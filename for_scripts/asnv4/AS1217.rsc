:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1217 address=140.83.89.0/24} on-error {}
