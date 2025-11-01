:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197073 address=194.28.176.0/22} on-error {}
