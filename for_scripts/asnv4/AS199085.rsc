:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199085 address=193.232.152.0/23} on-error {}
