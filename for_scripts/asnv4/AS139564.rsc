:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139564 address=103.148.39.0/24} on-error {}
