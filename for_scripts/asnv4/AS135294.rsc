:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135294 address=103.212.194.0/23} on-error {}
