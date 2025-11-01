:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131964 address=160.237.191.0/24} on-error {}
