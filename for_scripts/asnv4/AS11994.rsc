:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11994 address=for_scripts/asnv4/AS11994.rsc} on-error {}
:do {add list=$AddressList comment=AS11994 address=192.135.198.0/24} on-error {}
:do {add list=$AddressList comment=AS11994 address=192.135.76.0/24} on-error {}
:do {add list=$AddressList comment=AS11994 address=198.202.199.0/24} on-error {}
:do {add list=$AddressList comment=AS11994 address=198.232.247.0/24} on-error {}
:do {add list=$AddressList comment=AS11994 address=199.73.112.0/22} on-error {}
:do {add list=$AddressList comment=AS11994 address=216.173.128.0/20} on-error {}
:do {add list=$AddressList comment=AS11994 address=44.31.128.0/22} on-error {}
:do {add list=$AddressList comment=AS11994 address=63.249.64.0/18} on-error {}
:do {add list=$AddressList comment=AS11994 address=68.170.176.0/20} on-error {}
:do {add list=$AddressList comment=AS11994 address=69.27.176.0/20} on-error {}
:do {add list=$AddressList comment=AS11994 address=74.220.64.0/20} on-error {}
