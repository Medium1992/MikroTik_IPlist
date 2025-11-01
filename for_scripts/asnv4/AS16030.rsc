:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16030 address=185.184.148.0/23} on-error {}
:do {add list=$AddressList comment=AS16030 address=185.184.151.0/24} on-error {}
:do {add list=$AddressList comment=AS16030 address=212.121.224.0/22} on-error {}
:do {add list=$AddressList comment=AS16030 address=212.121.228.0/23} on-error {}
:do {add list=$AddressList comment=AS16030 address=212.121.230.0/24} on-error {}
:do {add list=$AddressList comment=AS16030 address=212.121.232.0/24} on-error {}
:do {add list=$AddressList comment=AS16030 address=212.121.237.0/24} on-error {}
:do {add list=$AddressList comment=AS16030 address=212.121.238.0/23} on-error {}
:do {add list=$AddressList comment=AS16030 address=212.121.242.0/24} on-error {}
:do {add list=$AddressList comment=AS16030 address=212.121.244.0/22} on-error {}
:do {add list=$AddressList comment=AS16030 address=212.121.249.0/24} on-error {}
:do {add list=$AddressList comment=AS16030 address=212.121.250.0/24} on-error {}
:do {add list=$AddressList comment=AS16030 address=212.121.253.0/24} on-error {}
:do {add list=$AddressList comment=AS16030 address=212.121.254.0/23} on-error {}
:do {add list=$AddressList comment=AS16030 address=213.148.192.0/19} on-error {}
:do {add list=$AddressList comment=AS16030 address=77.75.177.0/24} on-error {}
