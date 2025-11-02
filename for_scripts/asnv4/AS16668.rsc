:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16668 address=for_scripts/asnv4/AS16668.rsc} on-error {}
:do {add list=$AddressList comment=AS16668 address=168.245.132.0/24} on-error {}
:do {add list=$AddressList comment=AS16668 address=192.148.252.0/23} on-error {}
:do {add list=$AddressList comment=AS16668 address=192.41.214.0/24} on-error {}
:do {add list=$AddressList comment=AS16668 address=198.137.194.0/24} on-error {}
:do {add list=$AddressList comment=AS16668 address=198.202.148.0/24} on-error {}
:do {add list=$AddressList comment=AS16668 address=198.6.196.0/24} on-error {}
:do {add list=$AddressList comment=AS16668 address=208.72.84.0/22} on-error {}
