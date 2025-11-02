:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152226 address=211.173.106.0/23} on-error {}
:do {add list=$AddressList comment=AS152226 address=61.108.50.0/23} on-error {}
