:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14902 address=74.217.136.0/24} on-error {}
