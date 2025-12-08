:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199051 address=5.152.232.0/21} on-error {}
