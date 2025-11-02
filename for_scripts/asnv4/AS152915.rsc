:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152915 address=160.22.178.0/24} on-error {}
:do {add list=$AddressList comment=AS152915 address=61.91.255.0/24} on-error {}
:do {add list=$AddressList comment=AS152915 address=83.118.99.0/24} on-error {}
