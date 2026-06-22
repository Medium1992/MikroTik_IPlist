:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197195 address=31.77.246.0/24} on-error {}
