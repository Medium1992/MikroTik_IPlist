:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141787 address=103.164.19.0/24} on-error {}
