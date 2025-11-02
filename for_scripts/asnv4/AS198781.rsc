:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198781 address=for_scripts/asnv4/AS198781.rsc} on-error {}
:do {add list=$AddressList comment=AS198781 address=103.26.144.0/22} on-error {}
:do {add list=$AddressList comment=AS198781 address=185.100.188.0/22} on-error {}
:do {add list=$AddressList comment=AS198781 address=185.33.208.0/22} on-error {}
:do {add list=$AddressList comment=AS198781 address=185.49.232.0/23} on-error {}
:do {add list=$AddressList comment=AS198781 address=185.49.235.0/24} on-error {}
:do {add list=$AddressList comment=AS198781 address=194.15.48.0/22} on-error {}
:do {add list=$AddressList comment=AS198781 address=37.110.248.0/21} on-error {}
:do {add list=$AddressList comment=AS198781 address=45.145.28.0/22} on-error {}
:do {add list=$AddressList comment=AS198781 address=45.154.80.0/22} on-error {}
:do {add list=$AddressList comment=AS198781 address=45.83.36.0/22} on-error {}
:do {add list=$AddressList comment=AS198781 address=78.143.248.0/22} on-error {}
:do {add list=$AddressList comment=AS198781 address=82.163.236.0/22} on-error {}
:do {add list=$AddressList comment=AS198781 address=83.151.196.0/23} on-error {}
:do {add list=$AddressList comment=AS198781 address=88.98.168.0/23} on-error {}
:do {add list=$AddressList comment=AS198781 address=88.98.19.0/24} on-error {}
:do {add list=$AddressList comment=AS198781 address=88.98.20.0/24} on-error {}
:do {add list=$AddressList comment=AS198781 address=94.247.80.0/22} on-error {}
