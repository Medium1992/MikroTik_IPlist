:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17889 address=116.212.64.0/21} on-error {}
:do {add list=$AddressList comment=AS17889 address=203.21.21.0/24} on-error {}
:do {add list=$AddressList comment=AS17889 address=203.22.72.0/23} on-error {}
