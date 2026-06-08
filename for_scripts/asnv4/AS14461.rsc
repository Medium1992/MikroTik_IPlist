:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14461 address=174.77.222.0/24} on-error {}
