:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152599 address=45.196.243.0/24} on-error {}
