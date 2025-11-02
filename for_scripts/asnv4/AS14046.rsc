:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14046 address=66.228.96.0/20} on-error {}
