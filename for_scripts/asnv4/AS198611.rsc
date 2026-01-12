:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198611 address=185.212.67.0/24} on-error {}
:do {add list=$AddressList comment=AS198611 address=193.239.204.0/24} on-error {}
:do {add list=$AddressList comment=AS198611 address=91.231.205.0/24} on-error {}
:do {add list=$AddressList comment=AS198611 address=91.237.68.0/22} on-error {}
:do {add list=$AddressList comment=AS198611 address=91.240.131.0/24} on-error {}
