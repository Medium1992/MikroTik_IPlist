:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138000 address=144.79.187.0/24} on-error {}
