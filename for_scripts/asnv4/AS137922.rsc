:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137922 address=for_scripts/asnv4/AS137922.rsc} on-error {}
:do {add list=$AddressList comment=AS137922 address=103.111.180.0/22} on-error {}
:do {add list=$AddressList comment=AS137922 address=124.40.55.0/24} on-error {}
:do {add list=$AddressList comment=AS137922 address=136.228.216.0/24} on-error {}
:do {add list=$AddressList comment=AS137922 address=136.228.218.0/24} on-error {}
:do {add list=$AddressList comment=AS137922 address=136.228.222.0/23} on-error {}
:do {add list=$AddressList comment=AS137922 address=136.228.229.0/24} on-error {}
:do {add list=$AddressList comment=AS137922 address=136.228.230.0/23} on-error {}
:do {add list=$AddressList comment=AS137922 address=136.228.239.0/24} on-error {}
:do {add list=$AddressList comment=AS137922 address=136.228.241.0/24} on-error {}
:do {add list=$AddressList comment=AS137922 address=136.228.243.0/24} on-error {}
:do {add list=$AddressList comment=AS137922 address=138.43.97.0/24} on-error {}
:do {add list=$AddressList comment=AS137922 address=149.19.35.0/24} on-error {}
:do {add list=$AddressList comment=AS137922 address=149.19.44.0/24} on-error {}
:do {add list=$AddressList comment=AS137922 address=149.19.50.0/24} on-error {}
:do {add list=$AddressList comment=AS137922 address=149.19.57.0/24} on-error {}
:do {add list=$AddressList comment=AS137922 address=163.120.69.0/24} on-error {}
:do {add list=$AddressList comment=AS137922 address=163.120.71.0/24} on-error {}
:do {add list=$AddressList comment=AS137922 address=163.120.74.0/23} on-error {}
:do {add list=$AddressList comment=AS137922 address=163.120.78.0/23} on-error {}
:do {add list=$AddressList comment=AS137922 address=163.120.94.0/23} on-error {}
:do {add list=$AddressList comment=AS137922 address=170.128.88.0/23} on-error {}
:do {add list=$AddressList comment=AS137922 address=170.128.91.0/24} on-error {}
