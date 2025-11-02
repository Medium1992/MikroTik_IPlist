:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14761 address=38.97.73.0/24} on-error {}
