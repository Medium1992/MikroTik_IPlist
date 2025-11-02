:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135450 address=103.65.236.0/23} on-error {}
:do {add list=$AddressList comment=AS135450 address=103.77.106.0/23} on-error {}
