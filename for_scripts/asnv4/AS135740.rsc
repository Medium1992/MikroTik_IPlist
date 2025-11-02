:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135740 address=103.148.64.0/24} on-error {}
