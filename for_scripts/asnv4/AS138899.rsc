:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138899 address=202.73.108.0/24} on-error {}
