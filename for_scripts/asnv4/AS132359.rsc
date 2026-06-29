:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132359 address=163.5.244.0/24} on-error {}
:do {add list=$AddressList comment=AS132359 address=167.148.119.0/24} on-error {}
:do {add list=$AddressList comment=AS132359 address=45.132.83.0/24} on-error {}
:do {add list=$AddressList comment=AS132359 address=46.29.26.0/24} on-error {}
:do {add list=$AddressList comment=AS132359 address=51.241.53.0/24} on-error {}
:do {add list=$AddressList comment=AS132359 address=78.105.112.0/24} on-error {}
:do {add list=$AddressList comment=AS132359 address=78.105.149.0/24} on-error {}
:do {add list=$AddressList comment=AS132359 address=78.105.204.0/24} on-error {}
:do {add list=$AddressList comment=AS132359 address=82.110.112.0/24} on-error {}
:do {add list=$AddressList comment=AS132359 address=84.247.75.0/24} on-error {}
:do {add list=$AddressList comment=AS132359 address=89.149.17.0/24} on-error {}
