:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14269 address=198.60.194.0/24} on-error {}
