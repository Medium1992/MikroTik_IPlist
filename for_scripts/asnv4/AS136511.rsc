:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136511 address=103.178.39.0/24} on-error {}
