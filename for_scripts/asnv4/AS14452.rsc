:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14452 address=162.248.219.0/24} on-error {}
