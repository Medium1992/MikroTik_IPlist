:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199452 address=for_scripts/asnv4/AS199452.rsc} on-error {}
:do {add list=$AddressList comment=AS199452 address=149.88.112.0/20} on-error {}
:do {add list=$AddressList comment=AS199452 address=154.60.90.0/23} on-error {}
:do {add list=$AddressList comment=AS199452 address=154.61.46.0/24} on-error {}
:do {add list=$AddressList comment=AS199452 address=154.61.48.0/23} on-error {}
:do {add list=$AddressList comment=AS199452 address=154.61.50.0/24} on-error {}
:do {add list=$AddressList comment=AS199452 address=154.62.128.0/24} on-error {}
:do {add list=$AddressList comment=AS199452 address=154.62.144.0/20} on-error {}
:do {add list=$AddressList comment=AS199452 address=185.2.192.0/22} on-error {}
:do {add list=$AddressList comment=AS199452 address=82.129.48.0/22} on-error {}
:do {add list=$AddressList comment=AS199452 address=82.129.52.0/23} on-error {}
:do {add list=$AddressList comment=AS199452 address=82.129.54.0/24} on-error {}
:do {add list=$AddressList comment=AS199452 address=82.129.55.0/27} on-error {}
:do {add list=$AddressList comment=AS199452 address=82.129.55.128/25} on-error {}
:do {add list=$AddressList comment=AS199452 address=82.129.55.32/28} on-error {}
:do {add list=$AddressList comment=AS199452 address=82.129.55.48/29} on-error {}
:do {add list=$AddressList comment=AS199452 address=82.129.55.56/30} on-error {}
:do {add list=$AddressList comment=AS199452 address=82.129.55.60/31} on-error {}
:do {add list=$AddressList comment=AS199452 address=82.129.55.62/32} on-error {}
:do {add list=$AddressList comment=AS199452 address=82.129.55.64/26} on-error {}
:do {add list=$AddressList comment=AS199452 address=82.129.56.0/21} on-error {}
