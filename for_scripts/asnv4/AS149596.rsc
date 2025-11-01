:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149596 address=103.165.64.0/23} on-error {}
:do {add list=$AddressList comment=AS149596 address=103.187.246.0/23} on-error {}
