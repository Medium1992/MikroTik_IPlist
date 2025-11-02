:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153292 address=for_scripts/asnv4/AS153292.rsc} on-error {}
:do {add list=$AddressList comment=AS153292 address=161.248.124.0/23} on-error {}
