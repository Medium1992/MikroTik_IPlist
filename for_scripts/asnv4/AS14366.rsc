:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14366 address=24.213.90.0/24} on-error {}
