:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198487 address=155.117.222.0/24} on-error {}
:do {add list=$AddressList comment=AS198487 address=2.27.155.0/24} on-error {}
:do {add list=$AddressList comment=AS198487 address=79.176.227.0/24} on-error {}
