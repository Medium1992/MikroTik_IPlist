:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139262 address=103.140.149.0/24} on-error {}
