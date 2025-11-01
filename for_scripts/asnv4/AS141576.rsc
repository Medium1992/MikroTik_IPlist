:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141576 address=103.160.147.0/24} on-error {}
