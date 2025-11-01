:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139273 address=103.140.162.0/24} on-error {}
