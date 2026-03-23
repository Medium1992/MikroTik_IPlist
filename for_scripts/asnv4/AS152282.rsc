:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152282 address=1.248.68.0/24} on-error {}
:do {add list=$AddressList comment=AS152282 address=211.50.6.0/24} on-error {}
