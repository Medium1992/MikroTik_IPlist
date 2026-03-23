:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198250 address=107.148.219.0/24} on-error {}
:do {add list=$AddressList comment=AS198250 address=150.241.138.0/24} on-error {}
:do {add list=$AddressList comment=AS198250 address=168.222.14.0/24} on-error {}
:do {add list=$AddressList comment=AS198250 address=185.227.74.0/24} on-error {}
:do {add list=$AddressList comment=AS198250 address=185.58.23.0/24} on-error {}
:do {add list=$AddressList comment=AS198250 address=87.76.217.0/24} on-error {}
:do {add list=$AddressList comment=AS198250 address=89.213.114.0/24} on-error {}
