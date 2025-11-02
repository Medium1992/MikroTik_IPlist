:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139562 address=103.80.60.0/22} on-error {}
