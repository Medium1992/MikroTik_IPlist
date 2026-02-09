:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12871 address=37.188.65.0/24} on-error {}
:do {add list=$AddressList comment=AS12871 address=37.188.66.0/23} on-error {}
:do {add list=$AddressList comment=AS12871 address=37.188.69.0/24} on-error {}
