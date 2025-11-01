:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11222 address=74.113.64.0/22} on-error {}
