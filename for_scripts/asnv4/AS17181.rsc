:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17181 address=199.212.41.0/24} on-error {}
