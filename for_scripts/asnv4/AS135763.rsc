:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135763 address=103.146.156.0/23} on-error {}
:do {add list=$AddressList comment=AS135763 address=103.70.152.0/22} on-error {}
