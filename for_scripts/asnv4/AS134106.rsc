:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134106 address=103.115.82.0/24} on-error {}
