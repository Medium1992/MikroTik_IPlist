:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139414 address=103.144.4.0/24} on-error {}
