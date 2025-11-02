:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150662 address=103.49.100.0/24} on-error {}
