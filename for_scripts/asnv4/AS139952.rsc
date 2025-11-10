:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139952 address=103.147.76.0/23} on-error {}
:do {add list=$AddressList comment=AS139952 address=103.160.184.0/23} on-error {}
:do {add list=$AddressList comment=AS139952 address=103.162.220.0/23} on-error {}
:do {add list=$AddressList comment=AS139952 address=103.174.112.0/23} on-error {}
:do {add list=$AddressList comment=AS139952 address=103.175.24.0/23} on-error {}
:do {add list=$AddressList comment=AS139952 address=103.178.171.0/24} on-error {}
:do {add list=$AddressList comment=AS139952 address=103.245.26.0/23} on-error {}
:do {add list=$AddressList comment=AS139952 address=103.31.240.0/23} on-error {}
:do {add list=$AddressList comment=AS139952 address=157.15.40.0/23} on-error {}
:do {add list=$AddressList comment=AS139952 address=203.175.124.0/23} on-error {}
