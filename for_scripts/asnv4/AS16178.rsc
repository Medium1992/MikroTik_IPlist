:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16178 address=178.77.0.0/21} on-error {}
:do {add list=$AddressList comment=AS16178 address=178.77.12.0/23} on-error {}
:do {add list=$AddressList comment=AS16178 address=178.77.14.0/26} on-error {}
:do {add list=$AddressList comment=AS16178 address=178.77.14.112/29} on-error {}
:do {add list=$AddressList comment=AS16178 address=178.77.14.120/30} on-error {}
:do {add list=$AddressList comment=AS16178 address=178.77.14.124/32} on-error {}
:do {add list=$AddressList comment=AS16178 address=178.77.14.126/31} on-error {}
:do {add list=$AddressList comment=AS16178 address=178.77.14.128/25} on-error {}
:do {add list=$AddressList comment=AS16178 address=178.77.14.64/27} on-error {}
:do {add list=$AddressList comment=AS16178 address=178.77.14.96/28} on-error {}
:do {add list=$AddressList comment=AS16178 address=178.77.15.0/24} on-error {}
:do {add list=$AddressList comment=AS16178 address=178.77.16.0/20} on-error {}
:do {add list=$AddressList comment=AS16178 address=178.77.32.0/19} on-error {}
:do {add list=$AddressList comment=AS16178 address=178.77.8.0/22} on-error {}
:do {add list=$AddressList comment=AS16178 address=185.14.124.0/22} on-error {}
:do {add list=$AddressList comment=AS16178 address=217.75.192.0/20} on-error {}
:do {add list=$AddressList comment=AS16178 address=46.36.160.0/19} on-error {}
:do {add list=$AddressList comment=AS16178 address=79.142.0.0/20} on-error {}
:do {add list=$AddressList comment=AS16178 address=80.87.254.0/23} on-error {}
:do {add list=$AddressList comment=AS16178 address=85.158.32.0/21} on-error {}
