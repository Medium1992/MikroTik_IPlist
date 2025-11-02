:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152224 address=61.43.113.0/24} on-error {}
