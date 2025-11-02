:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133298 address=103.157.128.0/24} on-error {}
