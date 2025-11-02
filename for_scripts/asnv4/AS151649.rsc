:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151649 address=103.249.202.0/24} on-error {}
