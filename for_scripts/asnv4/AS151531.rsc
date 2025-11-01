:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151531 address=103.239.41.0/24} on-error {}
