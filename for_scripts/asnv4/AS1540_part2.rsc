:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1540 address=6.73.240.0/21} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.73.248.0/22} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.73.252.0/23} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.75.91.0/24} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.77.0.0/21} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.77.24.0/22} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.77.28.0/23} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.77.34.0/23} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.77.36.0/23} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.77.40.0/23} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.77.44.0/22} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.77.48.0/22} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.77.54.0/23} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.77.56.0/23} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.77.8.0/23} on-error {}
:do {add list=$AddressList comment=AS1540 address=6.79.32.0/21} on-error {}
