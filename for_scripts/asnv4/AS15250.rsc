:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15250 address=174.137.84.0/22} on-error {}
:do {add list=$AddressList comment=AS15250 address=174.137.88.0/22} on-error {}
:do {add list=$AddressList comment=AS15250 address=206.196.32.0/22} on-error {}
:do {add list=$AddressList comment=AS15250 address=208.110.224.0/21} on-error {}
:do {add list=$AddressList comment=AS15250 address=208.110.232.0/26} on-error {}
:do {add list=$AddressList comment=AS15250 address=208.110.232.112/30} on-error {}
:do {add list=$AddressList comment=AS15250 address=208.110.232.116/31} on-error {}
:do {add list=$AddressList comment=AS15250 address=208.110.232.118/32} on-error {}
:do {add list=$AddressList comment=AS15250 address=208.110.232.120/29} on-error {}
:do {add list=$AddressList comment=AS15250 address=208.110.232.128/25} on-error {}
:do {add list=$AddressList comment=AS15250 address=208.110.232.64/27} on-error {}
:do {add list=$AddressList comment=AS15250 address=208.110.232.96/28} on-error {}
:do {add list=$AddressList comment=AS15250 address=208.110.233.0/24} on-error {}
:do {add list=$AddressList comment=AS15250 address=208.110.234.0/23} on-error {}
:do {add list=$AddressList comment=AS15250 address=208.110.236.0/22} on-error {}
:do {add list=$AddressList comment=AS15250 address=64.131.16.0/20} on-error {}
:do {add list=$AddressList comment=AS15250 address=64.131.48.0/20} on-error {}
