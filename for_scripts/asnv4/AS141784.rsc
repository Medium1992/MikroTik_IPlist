:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141784 address=103.164.94.0/24} on-error {}
