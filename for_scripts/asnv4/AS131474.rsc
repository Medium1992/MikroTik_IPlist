:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131474 address=103.114.93.0/24} on-error {}
:do {add list=$AddressList comment=AS131474 address=103.114.95.0/24} on-error {}
