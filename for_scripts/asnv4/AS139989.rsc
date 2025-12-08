:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139989 address=103.148.76.0/23} on-error {}
:do {add list=$AddressList comment=AS139989 address=141.11.241.0/24} on-error {}
:do {add list=$AddressList comment=AS139989 address=151.242.80.0/24} on-error {}
:do {add list=$AddressList comment=AS139989 address=151.243.41.0/24} on-error {}
:do {add list=$AddressList comment=AS139989 address=154.127.62.0/24} on-error {}
:do {add list=$AddressList comment=AS139989 address=154.51.250.0/23} on-error {}
:do {add list=$AddressList comment=AS139989 address=193.111.124.0/24} on-error {}
:do {add list=$AddressList comment=AS139989 address=38.191.91.0/24} on-error {}
:do {add list=$AddressList comment=AS139989 address=41.216.177.0/24} on-error {}
:do {add list=$AddressList comment=AS139989 address=41.216.178.0/24} on-error {}
:do {add list=$AddressList comment=AS139989 address=41.216.180.0/24} on-error {}
:do {add list=$AddressList comment=AS139989 address=41.216.185.0/24} on-error {}
:do {add list=$AddressList comment=AS139989 address=45.158.10.0/24} on-error {}
