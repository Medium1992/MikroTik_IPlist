:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135224 address=103.212.128.0/23} on-error {}
:do {add list=$AddressList comment=AS135224 address=139.5.220.0/23} on-error {}
