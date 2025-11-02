:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135871 address=103.80.148.0/23} on-error {}
