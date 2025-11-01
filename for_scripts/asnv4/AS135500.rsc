:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135500 address=103.219.215.0/24} on-error {}
