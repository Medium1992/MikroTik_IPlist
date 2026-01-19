:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139416 address=103.144.46.0/24} on-error {}
