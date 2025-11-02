:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139246 address=103.140.85.0/24} on-error {}
