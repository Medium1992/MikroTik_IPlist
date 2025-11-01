:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14756 address=23.153.112.0/24} on-error {}
