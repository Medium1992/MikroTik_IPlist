:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135946 address=103.106.220.0/22} on-error {}
