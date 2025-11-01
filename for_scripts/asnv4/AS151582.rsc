:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151582 address=103.80.230.0/24} on-error {}
