:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152122 address=144.79.213.0/24} on-error {}
:do {add list=$AddressList comment=AS152122 address=36.50.22.0/23} on-error {}
