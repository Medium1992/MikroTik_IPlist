:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136840 address=103.100.181.0/24} on-error {}
:do {add list=$AddressList comment=AS136840 address=103.100.183.0/24} on-error {}
