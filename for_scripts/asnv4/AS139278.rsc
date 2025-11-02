:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139278 address=103.140.180.0/24} on-error {}
