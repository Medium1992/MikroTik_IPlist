:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139757 address=103.144.198.0/24} on-error {}
