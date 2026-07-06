:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13055 address=176.65.96.0/19} on-error {}
:do {add list=$AddressList comment=AS13055 address=213.176.224.0/22} on-error {}
:do {add list=$AddressList comment=AS13055 address=213.176.240.0/21} on-error {}
:do {add list=$AddressList comment=AS13055 address=37.72.64.0/20} on-error {}
:do {add list=$AddressList comment=AS13055 address=5.144.64.0/22} on-error {}
:do {add list=$AddressList comment=AS13055 address=5.144.72.0/21} on-error {}
:do {add list=$AddressList comment=AS13055 address=77.93.100.0/22} on-error {}
:do {add list=$AddressList comment=AS13055 address=77.93.120.0/22} on-error {}
