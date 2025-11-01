:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149593 address=103.189.178.0/24} on-error {}
