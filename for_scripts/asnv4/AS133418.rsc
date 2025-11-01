:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133418 address=103.136.123.0/24} on-error {}
