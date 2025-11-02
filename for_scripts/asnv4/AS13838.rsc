:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13838 address=172.99.212.0/22} on-error {}
:do {add list=$AddressList comment=AS13838 address=199.94.64.0/19} on-error {}
