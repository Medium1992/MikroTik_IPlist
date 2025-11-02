:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14501 address=198.17.19.0/24} on-error {}
