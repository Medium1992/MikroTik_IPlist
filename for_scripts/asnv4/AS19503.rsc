:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19503 address=74.113.149.0/24} on-error {}
