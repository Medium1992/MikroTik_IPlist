:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1780 address=139.74.124.0/24} on-error {}
:do {add list=$AddressList comment=AS1780 address=139.74.126.0/23} on-error {}
:do {add list=$AddressList comment=AS1780 address=139.74.128.0/23} on-error {}
