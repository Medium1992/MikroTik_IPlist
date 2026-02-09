:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149675 address=103.184.18.0/23} on-error {}
:do {add list=$AddressList comment=AS149675 address=206.84.92.0/23} on-error {}
