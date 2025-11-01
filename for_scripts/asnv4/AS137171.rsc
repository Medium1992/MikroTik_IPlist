:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137171 address=103.113.0.0/24} on-error {}
