:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139270 address=103.140.167.0/24} on-error {}
