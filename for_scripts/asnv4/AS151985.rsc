:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151985 address=103.255.198.0/24} on-error {}
