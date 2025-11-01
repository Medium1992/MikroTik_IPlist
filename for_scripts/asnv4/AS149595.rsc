:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149595 address=103.188.236.0/23} on-error {}
:do {add list=$AddressList comment=AS149595 address=160.250.150.0/23} on-error {}
