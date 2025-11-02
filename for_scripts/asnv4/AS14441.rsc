:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14441 address=50.6.65.0/24} on-error {}
