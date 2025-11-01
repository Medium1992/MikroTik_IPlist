:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135959 address=103.126.160.0/22} on-error {}
