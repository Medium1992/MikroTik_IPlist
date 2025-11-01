:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140015 address=103.149.71.0/24} on-error {}
