:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15798 address=213.184.0.0/20} on-error {}
:do {add list=$AddressList comment=AS15798 address=213.184.16.0/21} on-error {}
:do {add list=$AddressList comment=AS15798 address=213.184.24.0/22} on-error {}
:do {add list=$AddressList comment=AS15798 address=213.73.0.0/21} on-error {}
:do {add list=$AddressList comment=AS15798 address=213.73.20.0/22} on-error {}
:do {add list=$AddressList comment=AS15798 address=213.73.24.0/22} on-error {}
:do {add list=$AddressList comment=AS15798 address=213.73.28.0/23} on-error {}
:do {add list=$AddressList comment=AS15798 address=213.73.30.0/24} on-error {}
:do {add list=$AddressList comment=AS15798 address=5.172.184.0/22} on-error {}
