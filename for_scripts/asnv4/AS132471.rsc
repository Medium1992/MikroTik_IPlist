:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132471 address=for_scripts/asnv4/AS132471.rsc} on-error {}
:do {add list=$AddressList comment=AS132471 address=103.30.136.0/23} on-error {}
:do {add list=$AddressList comment=AS132471 address=103.30.138.0/24} on-error {}
:do {add list=$AddressList comment=AS132471 address=149.54.5.0/24} on-error {}
:do {add list=$AddressList comment=AS132471 address=149.54.60.0/24} on-error {}
:do {add list=$AddressList comment=AS132471 address=154.57.200.0/23} on-error {}
:do {add list=$AddressList comment=AS132471 address=154.57.203.0/24} on-error {}
:do {add list=$AddressList comment=AS132471 address=154.57.204.0/23} on-error {}
:do {add list=$AddressList comment=AS132471 address=154.57.207.0/24} on-error {}
:do {add list=$AddressList comment=AS132471 address=154.59.40.0/24} on-error {}
:do {add list=$AddressList comment=AS132471 address=154.59.42.0/24} on-error {}
:do {add list=$AddressList comment=AS132471 address=154.59.44.0/22} on-error {}
:do {add list=$AddressList comment=AS132471 address=156.229.32.0/24} on-error {}
:do {add list=$AddressList comment=AS132471 address=156.229.34.0/23} on-error {}
:do {add list=$AddressList comment=AS132471 address=156.229.36.0/28} on-error {}
:do {add list=$AddressList comment=AS132471 address=156.229.36.128/25} on-error {}
:do {add list=$AddressList comment=AS132471 address=156.229.36.16/29} on-error {}
:do {add list=$AddressList comment=AS132471 address=156.229.36.24/31} on-error {}
:do {add list=$AddressList comment=AS132471 address=156.229.36.26/32} on-error {}
:do {add list=$AddressList comment=AS132471 address=156.229.36.28/30} on-error {}
:do {add list=$AddressList comment=AS132471 address=156.229.36.32/27} on-error {}
:do {add list=$AddressList comment=AS132471 address=156.229.36.64/26} on-error {}
:do {add list=$AddressList comment=AS132471 address=156.229.37.0/24} on-error {}
:do {add list=$AddressList comment=AS132471 address=156.229.38.0/23} on-error {}
:do {add list=$AddressList comment=AS132471 address=59.153.124.0/22} on-error {}
