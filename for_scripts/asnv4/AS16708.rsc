:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16708 address=for_scripts/asnv4/AS16708.rsc} on-error {}
:do {add list=$AddressList comment=AS16708 address=199.115.144.0/22} on-error {}
