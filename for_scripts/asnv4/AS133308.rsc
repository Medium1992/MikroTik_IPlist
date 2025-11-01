:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133308 address=103.139.237.0/24} on-error {}
