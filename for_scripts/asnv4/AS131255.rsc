:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131255 address=103.194.131.0/24} on-error {}
:do {add list=$AddressList comment=AS131255 address=202.137.226.0/24} on-error {}
