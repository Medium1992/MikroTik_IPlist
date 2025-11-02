:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197506 address=for_scripts/asnv4/AS197506.rsc} on-error {}
:do {add list=$AddressList comment=AS197506 address=31.44.16.0/20} on-error {}
:do {add list=$AddressList comment=AS197506 address=45.144.100.0/22} on-error {}
