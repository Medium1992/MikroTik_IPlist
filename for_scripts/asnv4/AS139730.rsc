:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139730 address=103.144.68.0/24} on-error {}
