:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131804 address=112.76.149.0/24} on-error {}
