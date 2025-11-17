:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198259 address=145.255.192.0/21} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.200.0/23} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.202.0/24} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.205.0/24} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.206.0/23} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.208.0/22} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.213.0/24} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.214.0/23} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.216.0/22} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.220.0/23} on-error {}
