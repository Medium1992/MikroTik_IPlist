:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199360 address=193.22.225.0/24} on-error {}
