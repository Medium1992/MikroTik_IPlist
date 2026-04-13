:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141660 address=103.162.152.0/24} on-error {}
