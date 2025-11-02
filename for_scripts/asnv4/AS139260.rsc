:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139260 address=103.140.123.0/24} on-error {}
