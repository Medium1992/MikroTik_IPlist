:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134033 address=for_scripts/asnv4/AS134033.rsc} on-error {}
:do {add list=$AddressList comment=AS134033 address=103.152.185.0/24} on-error {}
:do {add list=$AddressList comment=AS134033 address=103.159.227.0/24} on-error {}
:do {add list=$AddressList comment=AS134033 address=103.172.210.0/23} on-error {}
:do {add list=$AddressList comment=AS134033 address=103.224.155.0/24} on-error {}
:do {add list=$AddressList comment=AS134033 address=103.224.156.0/22} on-error {}
:do {add list=$AddressList comment=AS134033 address=103.57.132.0/22} on-error {}
:do {add list=$AddressList comment=AS134033 address=103.89.52.0/24} on-error {}
:do {add list=$AddressList comment=AS134033 address=103.89.55.0/24} on-error {}
:do {add list=$AddressList comment=AS134033 address=103.96.16.0/22} on-error {}
:do {add list=$AddressList comment=AS134033 address=43.241.120.0/22} on-error {}
:do {add list=$AddressList comment=AS134033 address=43.241.64.0/23} on-error {}
:do {add list=$AddressList comment=AS134033 address=43.241.67.0/24} on-error {}
:do {add list=$AddressList comment=AS134033 address=45.117.64.0/22} on-error {}
