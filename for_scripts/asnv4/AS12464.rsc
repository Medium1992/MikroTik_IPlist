:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12464 address=194.29.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12464 address=194.29.160.0/20} on-error {}
:do {add list=$AddressList comment=AS12464 address=194.29.176.0/22} on-error {}
