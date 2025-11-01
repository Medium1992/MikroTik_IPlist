:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133312 address=103.237.135.0/24} on-error {}
