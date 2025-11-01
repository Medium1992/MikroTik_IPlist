:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139394 address=103.143.130.0/23} on-error {}
