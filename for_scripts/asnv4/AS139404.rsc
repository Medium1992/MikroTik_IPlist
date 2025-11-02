:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139404 address=103.143.4.0/23} on-error {}
