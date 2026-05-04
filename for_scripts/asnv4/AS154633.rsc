:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154633 address=157.254.24.0/24} on-error {}
