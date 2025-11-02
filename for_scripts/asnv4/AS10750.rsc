:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10750 address=for_scripts/asnv4/AS10750.rsc} on-error {}
:do {add list=$AddressList comment=AS10750 address=132.147.192.0/19} on-error {}
:do {add list=$AddressList comment=AS10750 address=199.127.48.0/21} on-error {}
:do {add list=$AddressList comment=AS10750 address=209.152.155.0/24} on-error {}
:do {add list=$AddressList comment=AS10750 address=216.145.145.0/24} on-error {}
:do {add list=$AddressList comment=AS10750 address=216.145.148.0/23} on-error {}
:do {add list=$AddressList comment=AS10750 address=216.145.150.0/24} on-error {}
:do {add list=$AddressList comment=AS10750 address=216.145.155.0/24} on-error {}
:do {add list=$AddressList comment=AS10750 address=216.146.253.0/24} on-error {}
:do {add list=$AddressList comment=AS10750 address=64.111.35.0/24} on-error {}
:do {add list=$AddressList comment=AS10750 address=64.111.42.0/23} on-error {}
:do {add list=$AddressList comment=AS10750 address=64.111.61.0/24} on-error {}
:do {add list=$AddressList comment=AS10750 address=65.255.134.0/24} on-error {}
:do {add list=$AddressList comment=AS10750 address=67.221.200.0/22} on-error {}
:do {add list=$AddressList comment=AS10750 address=67.221.204.0/23} on-error {}
:do {add list=$AddressList comment=AS10750 address=67.221.206.0/24} on-error {}
:do {add list=$AddressList comment=AS10750 address=69.27.192.0/24} on-error {}
:do {add list=$AddressList comment=AS10750 address=69.27.197.0/24} on-error {}
