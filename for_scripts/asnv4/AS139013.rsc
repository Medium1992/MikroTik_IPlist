:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139013 address=103.100.232.0/24} on-error {}
