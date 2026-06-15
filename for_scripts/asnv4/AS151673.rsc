:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151673 address=44.30.130.0/24} on-error {}
:do {add list=$AddressList comment=AS151673 address=44.30.152.0/24} on-error {}
