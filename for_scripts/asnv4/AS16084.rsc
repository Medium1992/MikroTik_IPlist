:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16084 address=153.100.8.0/24} on-error {}
:do {add list=$AddressList comment=AS16084 address=193.26.56.0/21} on-error {}
