:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198726 address=185.14.64.0/22} on-error {}
:do {add list=$AddressList comment=AS198726 address=185.233.220.0/22} on-error {}
:do {add list=$AddressList comment=AS198726 address=185.238.160.0/22} on-error {}
:do {add list=$AddressList comment=AS198726 address=185.240.224.0/22} on-error {}
:do {add list=$AddressList comment=AS198726 address=185.35.216.0/22} on-error {}
:do {add list=$AddressList comment=AS198726 address=193.110.40.0/21} on-error {}
:do {add list=$AddressList comment=AS198726 address=194.4.160.0/22} on-error {}
:do {add list=$AddressList comment=AS198726 address=5.10.0.0/21} on-error {}
:do {add list=$AddressList comment=AS198726 address=91.137.112.0/22} on-error {}
:do {add list=$AddressList comment=AS198726 address=91.137.116.0/23} on-error {}
:do {add list=$AddressList comment=AS198726 address=91.137.120.0/21} on-error {}
:do {add list=$AddressList comment=AS198726 address=91.137.64.0/20} on-error {}
:do {add list=$AddressList comment=AS198726 address=91.137.88.0/21} on-error {}
:do {add list=$AddressList comment=AS198726 address=91.137.96.0/20} on-error {}
