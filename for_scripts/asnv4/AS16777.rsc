:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16777 address=170.220.56.0/24} on-error {}
:do {add list=$AddressList comment=AS16777 address=63.64.75.0/24} on-error {}
