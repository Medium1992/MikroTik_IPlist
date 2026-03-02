:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152702 address=151.158.171.0/24} on-error {}
:do {add list=$AddressList comment=AS152702 address=202.71.185.0/24} on-error {}
