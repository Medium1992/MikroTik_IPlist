:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141519 address=103.162.164.0/24} on-error {}
