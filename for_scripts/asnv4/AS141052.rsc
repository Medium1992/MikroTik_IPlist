:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141052 address=103.152.52.0/24} on-error {}
