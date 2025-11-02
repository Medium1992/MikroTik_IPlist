:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142369 address=for_scripts/asnv4/AS142369.rsc} on-error {}
:do {add list=$AddressList comment=AS142369 address=103.14.2.0/24} on-error {}
:do {add list=$AddressList comment=AS142369 address=103.170.115.0/24} on-error {}
