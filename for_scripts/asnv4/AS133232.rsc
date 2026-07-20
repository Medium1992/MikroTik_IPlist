:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133232 address=103.120.250.0/24} on-error {}
:do {add list=$AddressList comment=AS133232 address=103.17.102.0/24} on-error {}
:do {add list=$AddressList comment=AS133232 address=103.17.158.0/23} on-error {}
:do {add list=$AddressList comment=AS133232 address=103.26.225.0/24} on-error {}
:do {add list=$AddressList comment=AS133232 address=103.26.227.0/24} on-error {}
:do {add list=$AddressList comment=AS133232 address=103.69.221.0/24} on-error {}
:do {add list=$AddressList comment=AS133232 address=103.69.222.0/24} on-error {}
:do {add list=$AddressList comment=AS133232 address=150.107.24.0/24} on-error {}
:do {add list=$AddressList comment=AS133232 address=45.250.225.0/24} on-error {}
:do {add list=$AddressList comment=AS133232 address=45.250.226.0/24} on-error {}
