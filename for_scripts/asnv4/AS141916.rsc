:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141916 address=103.164.235.0/24} on-error {}
