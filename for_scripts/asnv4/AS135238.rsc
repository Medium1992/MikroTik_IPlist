:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135238 address=103.220.227.0/24} on-error {}
