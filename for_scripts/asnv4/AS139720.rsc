:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139720 address=103.167.16.0/24} on-error {}
