:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14038 address=198.7.192.0/19} on-error {}
