:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153263 address=for_scripts/asnv4/AS153263.rsc} on-error {}
:do {add list=$AddressList comment=AS153263 address=161.248.228.0/23} on-error {}
