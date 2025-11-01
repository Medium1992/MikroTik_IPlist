:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139737 address=103.144.95.0/24} on-error {}
