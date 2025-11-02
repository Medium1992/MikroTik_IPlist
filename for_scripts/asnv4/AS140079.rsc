:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140079 address=for_scripts/asnv4/AS140079.rsc} on-error {}
:do {add list=$AddressList comment=AS140079 address=5.145.180.0/23} on-error {}
