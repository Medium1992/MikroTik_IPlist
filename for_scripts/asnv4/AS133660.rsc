:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133660 address=for_scripts/asnv4/AS133660.rsc} on-error {}
:do {add list=$AddressList comment=AS133660 address=103.42.84.0/22} on-error {}
:do {add list=$AddressList comment=AS133660 address=45.112.200.0/22} on-error {}
