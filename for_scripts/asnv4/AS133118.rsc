:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133118 address=103.212.4.0/22} on-error {}
:do {add list=$AddressList comment=AS133118 address=103.224.232.0/22} on-error {}
:do {add list=$AddressList comment=AS133118 address=103.241.95.0/24} on-error {}
:do {add list=$AddressList comment=AS133118 address=103.243.136.0/22} on-error {}
:do {add list=$AddressList comment=AS133118 address=106.74.0.0/18} on-error {}
:do {add list=$AddressList comment=AS133118 address=106.74.100.0/22} on-error {}
:do {add list=$AddressList comment=AS133118 address=106.74.104.0/21} on-error {}
:do {add list=$AddressList comment=AS133118 address=106.74.112.0/20} on-error {}
:do {add list=$AddressList comment=AS133118 address=106.74.128.0/17} on-error {}
:do {add list=$AddressList comment=AS133118 address=106.74.64.0/20} on-error {}
:do {add list=$AddressList comment=AS133118 address=106.74.82.0/23} on-error {}
:do {add list=$AddressList comment=AS133118 address=106.74.84.0/22} on-error {}
:do {add list=$AddressList comment=AS133118 address=106.74.88.0/21} on-error {}
:do {add list=$AddressList comment=AS133118 address=106.74.99.0/24} on-error {}
:do {add list=$AddressList comment=AS133118 address=146.196.116.0/22} on-error {}
