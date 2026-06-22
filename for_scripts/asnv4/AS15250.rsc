:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15250 address=174.137.84.0/22} on-error {}
:do {add list=$AddressList comment=AS15250 address=174.137.88.0/24} on-error {}
:do {add list=$AddressList comment=AS15250 address=174.137.89.0/25} on-error {}
:do {add list=$AddressList comment=AS15250 address=174.137.89.128/27} on-error {}
:do {add list=$AddressList comment=AS15250 address=174.137.89.160/28} on-error {}
:do {add list=$AddressList comment=AS15250 address=174.137.89.176/29} on-error {}
:do {add list=$AddressList comment=AS15250 address=174.137.89.184/32} on-error {}
:do {add list=$AddressList comment=AS15250 address=174.137.89.186/31} on-error {}
:do {add list=$AddressList comment=AS15250 address=174.137.89.188/30} on-error {}
:do {add list=$AddressList comment=AS15250 address=174.137.89.192/26} on-error {}
:do {add list=$AddressList comment=AS15250 address=174.137.90.0/23} on-error {}
:do {add list=$AddressList comment=AS15250 address=206.196.32.0/22} on-error {}
:do {add list=$AddressList comment=AS15250 address=208.110.224.0/20} on-error {}
:do {add list=$AddressList comment=AS15250 address=64.131.16.0/20} on-error {}
:do {add list=$AddressList comment=AS15250 address=64.131.48.0/20} on-error {}
