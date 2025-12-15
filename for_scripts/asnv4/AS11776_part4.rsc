:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11776 address=76.73.208.0/22} on-error {}
:do {add list=$AddressList comment=AS11776 address=76.73.212.0/23} on-error {}
:do {add list=$AddressList comment=AS11776 address=76.73.215.0/24} on-error {}
:do {add list=$AddressList comment=AS11776 address=76.73.216.0/21} on-error {}
:do {add list=$AddressList comment=AS11776 address=76.73.224.0/21} on-error {}
:do {add list=$AddressList comment=AS11776 address=76.73.232.0/22} on-error {}
:do {add list=$AddressList comment=AS11776 address=76.73.236.0/23} on-error {}
:do {add list=$AddressList comment=AS11776 address=76.73.238.0/24} on-error {}
:do {add list=$AddressList comment=AS11776 address=76.73.240.0/20} on-error {}
