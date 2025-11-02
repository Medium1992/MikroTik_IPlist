:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136012 address=103.150.82.0/24} on-error {}
