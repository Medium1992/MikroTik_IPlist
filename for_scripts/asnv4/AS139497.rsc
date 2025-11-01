:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139497 address=103.144.234.0/23} on-error {}
