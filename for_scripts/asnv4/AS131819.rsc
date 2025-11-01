:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131819 address=106.241.74.0/24} on-error {}
:do {add list=$AddressList comment=AS131819 address=220.120.253.0/24} on-error {}
:do {add list=$AddressList comment=AS131819 address=222.121.49.0/24} on-error {}
