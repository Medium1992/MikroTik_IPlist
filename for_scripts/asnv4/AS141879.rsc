:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141879 address=103.164.29.0/24} on-error {}
