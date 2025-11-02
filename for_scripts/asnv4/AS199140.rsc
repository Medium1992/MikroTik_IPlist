:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199140 address=80.12.212.0/23} on-error {}
:do {add list=$AddressList comment=AS199140 address=80.12.240.0/23} on-error {}
:do {add list=$AddressList comment=AS199140 address=80.12.243.0/24} on-error {}
:do {add list=$AddressList comment=AS199140 address=80.12.249.0/24} on-error {}
:do {add list=$AddressList comment=AS199140 address=80.12.250.0/24} on-error {}
:do {add list=$AddressList comment=AS199140 address=80.12.253.0/24} on-error {}
:do {add list=$AddressList comment=AS199140 address=80.12.254.0/24} on-error {}
