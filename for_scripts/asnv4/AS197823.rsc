:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197823 address=194.152.215.0/24} on-error {}
