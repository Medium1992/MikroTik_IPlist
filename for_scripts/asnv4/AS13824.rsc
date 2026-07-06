:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13824 address=199.66.168.0/21} on-error {}
:do {add list=$AddressList comment=AS13824 address=8.10.181.0/24} on-error {}
:do {add list=$AddressList comment=AS13824 address=8.10.184.0/24} on-error {}
:do {add list=$AddressList comment=AS13824 address=8.10.186.0/24} on-error {}
