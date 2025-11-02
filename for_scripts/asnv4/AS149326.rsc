:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149326 address=103.178.222.0/24} on-error {}
