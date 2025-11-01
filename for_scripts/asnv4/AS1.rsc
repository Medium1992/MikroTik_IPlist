:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1 address=117.199.68.0/23} on-error {}
:do {add list=$AddressList comment=AS1 address=117.199.72.0/21} on-error {}
:do {add list=$AddressList comment=AS1 address=117.218.14.0/24} on-error {}
:do {add list=$AddressList comment=AS1 address=117.218.5.0/24} on-error {}
:do {add list=$AddressList comment=AS1 address=117.238.80.0/20} on-error {}
:do {add list=$AddressList comment=AS1 address=177.75.88.0/24} on-error {}
:do {add list=$AddressList comment=AS1 address=177.75.90.0/24} on-error {}
:do {add list=$AddressList comment=AS1 address=177.75.93.0/24} on-error {}
:do {add list=$AddressList comment=AS1 address=207.227.224.0/21} on-error {}
:do {add list=$AddressList comment=AS1 address=212.94.84.0/22} on-error {}
:do {add list=$AddressList comment=AS1 address=4.34.12.0/23} on-error {}
:do {add list=$AddressList comment=AS1 address=59.90.154.0/23} on-error {}
:do {add list=$AddressList comment=AS1 address=59.92.77.0/24} on-error {}
:do {add list=$AddressList comment=AS1 address=59.98.0.0/24} on-error {}
:do {add list=$AddressList comment=AS1 address=59.98.2.0/24} on-error {}
:do {add list=$AddressList comment=AS1 address=59.98.9.0/24} on-error {}
:do {add list=$AddressList comment=AS1 address=63.215.96.0/22} on-error {}
:do {add list=$AddressList comment=AS1 address=8.31.76.0/22} on-error {}
