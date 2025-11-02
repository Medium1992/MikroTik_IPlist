:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17306 address=for_scripts/asnv4/AS17306_part2.rsc} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.233.162/32} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.233.164/30} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.233.168/29} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.233.176/28} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.233.192/26} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.234.0/23} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.236.0/22} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.240.0/20} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.82.144.0/20} on-error {}
:do {add list=$AddressList comment=AS17306 address=76.76.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17306 address=76.77.240.0/20} on-error {}
:do {add list=$AddressList comment=AS17306 address=98.158.32.0/20} on-error {}
