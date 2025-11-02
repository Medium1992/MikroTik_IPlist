:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139439 address=103.112.232.0/24} on-error {}
