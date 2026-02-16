:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152284 address=211.118.37.0/24} on-error {}
:do {add list=$AddressList comment=AS152284 address=39.117.75.0/24} on-error {}
