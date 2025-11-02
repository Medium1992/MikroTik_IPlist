:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14505 address=216.49.160.0/24} on-error {}
