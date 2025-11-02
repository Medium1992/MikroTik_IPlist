:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137196 address=103.104.178.0/24} on-error {}
