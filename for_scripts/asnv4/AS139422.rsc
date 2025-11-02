:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139422 address=103.144.82.0/24} on-error {}
