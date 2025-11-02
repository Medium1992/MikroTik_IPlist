:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135122 address=103.210.8.0/23} on-error {}
