:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131474 address=103.123.168.0/24} on-error {}
