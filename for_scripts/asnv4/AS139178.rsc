:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139178 address=103.144.70.0/24} on-error {}
