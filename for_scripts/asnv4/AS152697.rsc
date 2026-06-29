:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152697 address=155.117.242.0/24} on-error {}
:do {add list=$AddressList comment=AS152697 address=189.73.19.0/24} on-error {}
:do {add list=$AddressList comment=AS152697 address=91.239.148.0/24} on-error {}
