:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142608 address=223.247.64.0/20} on-error {}
:do {add list=$AddressList comment=AS142608 address=60.170.11.0/24} on-error {}
:do {add list=$AddressList comment=AS142608 address=60.170.244.0/24} on-error {}
:do {add list=$AddressList comment=AS142608 address=61.190.114.0/24} on-error {}
