:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149561 address=103.189.183.0/24} on-error {}
