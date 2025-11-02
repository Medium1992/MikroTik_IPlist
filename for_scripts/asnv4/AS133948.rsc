:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133948 address=for_scripts/asnv4/AS133948.rsc} on-error {}
:do {add list=$AddressList comment=AS133948 address=103.194.212.0/23} on-error {}
:do {add list=$AddressList comment=AS133948 address=103.197.172.0/24} on-error {}
:do {add list=$AddressList comment=AS133948 address=103.35.122.0/24} on-error {}
:do {add list=$AddressList comment=AS133948 address=103.49.126.0/24} on-error {}
:do {add list=$AddressList comment=AS133948 address=103.94.28.0/22} on-error {}
:do {add list=$AddressList comment=AS133948 address=106.3.173.0/24} on-error {}
:do {add list=$AddressList comment=AS133948 address=123.99.165.0/24} on-error {}
:do {add list=$AddressList comment=AS133948 address=139.183.210.0/24} on-error {}
:do {add list=$AddressList comment=AS133948 address=183.182.27.0/24} on-error {}
:do {add list=$AddressList comment=AS133948 address=202.131.52.0/23} on-error {}
:do {add list=$AddressList comment=AS133948 address=43.239.232.0/24} on-error {}
