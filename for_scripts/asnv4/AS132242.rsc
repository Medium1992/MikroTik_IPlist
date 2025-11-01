:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132242 address=103.8.120.0/24} on-error {}
