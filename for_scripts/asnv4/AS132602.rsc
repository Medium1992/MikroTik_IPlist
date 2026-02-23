:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132602 address=103.16.152.0/22} on-error {}
:do {add list=$AddressList comment=AS132602 address=163.47.80.0/22} on-error {}
