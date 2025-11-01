:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149624 address=103.189.211.0/24} on-error {}
