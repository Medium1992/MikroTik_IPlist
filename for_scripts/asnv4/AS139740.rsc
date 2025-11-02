:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139740 address=103.144.101.0/24} on-error {}
