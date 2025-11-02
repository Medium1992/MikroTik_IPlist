:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1812 address=204.26.229.0/24} on-error {}
