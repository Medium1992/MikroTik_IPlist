:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137032 address=103.102.164.0/24} on-error {}
