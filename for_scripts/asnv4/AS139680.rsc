:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139680 address=103.143.150.0/23} on-error {}
