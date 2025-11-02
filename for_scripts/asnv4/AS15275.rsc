:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15275 address=for_scripts/asnv4/AS15275.rsc} on-error {}
:do {add list=$AddressList comment=AS15275 address=204.115.118.0/23} on-error {}
