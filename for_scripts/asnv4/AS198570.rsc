:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198570 address=157.180.216.0/31} on-error {}
:do {add list=$AddressList comment=AS198570 address=157.180.216.128/25} on-error {}
:do {add list=$AddressList comment=AS198570 address=157.180.216.16/28} on-error {}
:do {add list=$AddressList comment=AS198570 address=157.180.216.2/32} on-error {}
:do {add list=$AddressList comment=AS198570 address=157.180.216.32/27} on-error {}
:do {add list=$AddressList comment=AS198570 address=157.180.216.4/30} on-error {}
:do {add list=$AddressList comment=AS198570 address=157.180.216.64/26} on-error {}
:do {add list=$AddressList comment=AS198570 address=157.180.216.8/29} on-error {}
:do {add list=$AddressList comment=AS198570 address=157.180.217.0/24} on-error {}
:do {add list=$AddressList comment=AS198570 address=157.180.218.0/23} on-error {}
:do {add list=$AddressList comment=AS198570 address=157.180.220.0/22} on-error {}
:do {add list=$AddressList comment=AS198570 address=157.180.224.0/22} on-error {}
:do {add list=$AddressList comment=AS198570 address=185.230.84.0/22} on-error {}
:do {add list=$AddressList comment=AS198570 address=185.53.40.0/22} on-error {}
:do {add list=$AddressList comment=AS198570 address=185.75.72.0/22} on-error {}
:do {add list=$AddressList comment=AS198570 address=185.76.96.0/22} on-error {}
:do {add list=$AddressList comment=AS198570 address=185.9.180.0/22} on-error {}
:do {add list=$AddressList comment=AS198570 address=194.15.80.0/21} on-error {}
:do {add list=$AddressList comment=AS198570 address=217.61.144.0/20} on-error {}
:do {add list=$AddressList comment=AS198570 address=37.60.0.0/21} on-error {}
:do {add list=$AddressList comment=AS198570 address=80.208.208.0/21} on-error {}
:do {add list=$AddressList comment=AS198570 address=80.245.64.0/20} on-error {}
