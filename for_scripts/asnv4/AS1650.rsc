:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1650 address=204.167.95.0/24} on-error {}
