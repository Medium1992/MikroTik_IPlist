:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149849 address=103.188.88.0/24} on-error {}
