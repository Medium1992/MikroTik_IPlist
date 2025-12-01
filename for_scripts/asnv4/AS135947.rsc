:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135947 address=103.117.240.0/24} on-error {}
