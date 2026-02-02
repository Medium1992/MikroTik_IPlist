:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17426 address=103.51.116.0/22} on-error {}
:do {add list=$AddressList comment=AS17426 address=103.91.88.0/22} on-error {}
:do {add list=$AddressList comment=AS17426 address=103.97.196.0/24} on-error {}
:do {add list=$AddressList comment=AS17426 address=110.173.176.0/20} on-error {}
:do {add list=$AddressList comment=AS17426 address=203.115.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17426 address=38.10.108.0/22} on-error {}
:do {add list=$AddressList comment=AS17426 address=38.134.140.0/23} on-error {}
:do {add list=$AddressList comment=AS17426 address=38.188.108.0/24} on-error {}
:do {add list=$AddressList comment=AS17426 address=38.188.110.0/23} on-error {}
:do {add list=$AddressList comment=AS17426 address=38.9.60.0/23} on-error {}
:do {add list=$AddressList comment=AS17426 address=38.9.62.0/24} on-error {}
:do {add list=$AddressList comment=AS17426 address=45.112.52.0/22} on-error {}
