:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140676 address=157.254.228.0/24} on-error {}
