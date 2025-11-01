:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16027 address=193.168.160.0/22} on-error {}
:do {add list=$AddressList comment=AS16027 address=217.71.64.0/20} on-error {}
