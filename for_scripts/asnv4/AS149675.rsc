:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149675 address=103.184.18.0/23} on-error {}
