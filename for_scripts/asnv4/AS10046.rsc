:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10046 address=203.230.152.0/22} on-error {}
:do {add list=$AddressList comment=AS10046 address=203.246.64.0/21} on-error {}
