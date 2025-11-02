:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131779 address=103.16.220.0/24} on-error {}
:do {add list=$AddressList comment=AS131779 address=103.18.181.0/24} on-error {}
