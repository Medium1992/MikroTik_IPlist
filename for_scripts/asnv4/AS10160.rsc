:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10160 address=119.59.32.0/19} on-error {}
:do {add list=$AddressList comment=AS10160 address=211.111.208.0/20} on-error {}
:do {add list=$AddressList comment=AS10160 address=61.106.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10160 address=61.251.160.0/20} on-error {}
