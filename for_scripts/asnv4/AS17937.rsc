:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17937 address=115.187.92.0/22} on-error {}
:do {add list=$AddressList comment=AS17937 address=202.26.187.0/24} on-error {}
:do {add list=$AddressList comment=AS17937 address=218.216.16.0/20} on-error {}
