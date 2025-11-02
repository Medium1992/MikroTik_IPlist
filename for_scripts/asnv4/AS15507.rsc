:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15507 address=193.201.36.0/24} on-error {}
