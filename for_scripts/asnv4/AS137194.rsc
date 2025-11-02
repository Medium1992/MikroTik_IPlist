:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137194 address=103.104.131.0/24} on-error {}
