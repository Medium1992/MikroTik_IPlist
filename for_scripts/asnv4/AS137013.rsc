:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137013 address=103.101.253.0/24} on-error {}
