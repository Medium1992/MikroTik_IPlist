:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14421 address=216.101.17.0/24} on-error {}
