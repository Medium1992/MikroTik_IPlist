:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137181 address=103.164.26.0/24} on-error {}
