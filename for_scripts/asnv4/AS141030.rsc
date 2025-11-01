:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141030 address=165.101.13.0/24} on-error {}
