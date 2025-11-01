:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141820 address=103.164.140.0/24} on-error {}
