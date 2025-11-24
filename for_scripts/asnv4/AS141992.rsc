:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141992 address=103.164.30.0/24} on-error {}
