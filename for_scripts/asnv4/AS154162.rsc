:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154162 address=49.143.250.0/24} on-error {}
