:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149707 address=103.186.90.0/23} on-error {}
:do {add list=$AddressList comment=AS149707 address=103.20.109.0/24} on-error {}
