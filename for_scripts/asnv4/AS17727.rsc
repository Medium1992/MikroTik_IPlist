:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17727 address=103.105.128.0/22} on-error {}
:do {add list=$AddressList comment=AS17727 address=110.35.80.0/21} on-error {}
:do {add list=$AddressList comment=AS17727 address=202.59.160.0/20} on-error {}
