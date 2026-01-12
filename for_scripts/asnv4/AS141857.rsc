:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141857 address=160.30.243.0/24} on-error {}
