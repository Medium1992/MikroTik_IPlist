:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141162 address=203.23.188.0/24} on-error {}
