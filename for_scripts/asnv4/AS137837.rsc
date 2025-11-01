:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137837 address=103.77.198.0/24} on-error {}
