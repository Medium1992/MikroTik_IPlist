:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14636 address=107.6.114.0/24} on-error {}
