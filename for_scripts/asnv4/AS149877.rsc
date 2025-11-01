:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149877 address=202.125.82.0/23} on-error {}
:do {add list=$AddressList comment=AS149877 address=202.70.132.0/23} on-error {}
