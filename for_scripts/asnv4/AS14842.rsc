:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14842 address=74.204.36.0/24} on-error {}
