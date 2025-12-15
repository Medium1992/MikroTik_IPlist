:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1046 address=206.168.245.0/24} on-error {}
