:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136003 address=103.134.36.0/24} on-error {}
