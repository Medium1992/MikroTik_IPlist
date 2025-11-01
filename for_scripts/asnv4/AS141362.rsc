:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141362 address=203.159.77.0/24} on-error {}
