:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17940 address=119.10.160.0/21} on-error {}
:do {add list=$AddressList comment=AS17940 address=202.13.180.0/23} on-error {}
:do {add list=$AddressList comment=AS17940 address=218.45.0.0/20} on-error {}
:do {add list=$AddressList comment=AS17940 address=27.116.24.0/21} on-error {}
