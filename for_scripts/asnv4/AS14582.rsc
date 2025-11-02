:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14582 address=198.17.219.0/24} on-error {}
