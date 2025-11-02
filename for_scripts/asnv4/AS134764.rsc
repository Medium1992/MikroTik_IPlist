:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134764 address=for_scripts/asnv4/AS134764.rsc} on-error {}
:do {add list=$AddressList comment=AS134764 address=103.228.160.0/22} on-error {}
:do {add list=$AddressList comment=AS134764 address=103.73.204.0/22} on-error {}
:do {add list=$AddressList comment=AS134764 address=120.31.128.0/20} on-error {}
:do {add list=$AddressList comment=AS134764 address=120.31.66.0/23} on-error {}
:do {add list=$AddressList comment=AS134764 address=120.31.68.0/22} on-error {}
:do {add list=$AddressList comment=AS134764 address=124.172.128.0/19} on-error {}
:do {add list=$AddressList comment=AS134764 address=124.173.96.0/19} on-error {}
:do {add list=$AddressList comment=AS134764 address=139.5.60.0/22} on-error {}
:do {add list=$AddressList comment=AS134764 address=160.19.208.0/22} on-error {}
:do {add list=$AddressList comment=AS134764 address=160.22.188.0/24} on-error {}
:do {add list=$AddressList comment=AS134764 address=43.255.212.0/22} on-error {}
:do {add list=$AddressList comment=AS134764 address=58.67.156.0/23} on-error {}
