:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17810 address=103.229.250.0/23} on-error {}
:do {add list=$AddressList comment=AS17810 address=203.212.64.0/21} on-error {}
:do {add list=$AddressList comment=AS17810 address=203.212.73.0/24} on-error {}
:do {add list=$AddressList comment=AS17810 address=203.212.74.0/24} on-error {}
