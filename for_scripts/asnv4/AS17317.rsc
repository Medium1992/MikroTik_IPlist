:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17317 address=192.139.205.0/24} on-error {}
:do {add list=$AddressList comment=AS17317 address=38.65.31.0/24} on-error {}
