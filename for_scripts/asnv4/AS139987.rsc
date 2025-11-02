:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139987 address=103.147.253.0/24} on-error {}
