:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140885 address=103.152.196.0/23} on-error {}
:do {add list=$AddressList comment=AS140885 address=194.50.5.0/24} on-error {}
