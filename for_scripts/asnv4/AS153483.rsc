:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153483 address=for_scripts/asnv4/AS153483.rsc} on-error {}
:do {add list=$AddressList comment=AS153483 address=161.248.100.0/23} on-error {}
