:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198259 address=145.255.192.0/21} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.200.0/23} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.202.0/24} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.204.0/22} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.208.0/21} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.216.0/22} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.220.0/23} on-error {}
