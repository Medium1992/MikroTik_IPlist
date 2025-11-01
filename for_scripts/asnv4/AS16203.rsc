:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16203 address=213.170.41.0/24} on-error {}
:do {add list=$AddressList comment=AS16203 address=213.170.46.0/24} on-error {}
