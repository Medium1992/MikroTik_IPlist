:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16588 address=216.250.232.0/24} on-error {}
