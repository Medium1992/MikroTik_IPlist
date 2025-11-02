:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198310 address=45.152.27.0/24} on-error {}
