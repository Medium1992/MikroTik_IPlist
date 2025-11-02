:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131584 address=for_scripts/asnv4/AS131584.rsc} on-error {}
:do {add list=$AddressList comment=AS131584 address=101.3.0.0/22} on-error {}
:do {add list=$AddressList comment=AS131584 address=101.3.10.0/23} on-error {}
:do {add list=$AddressList comment=AS131584 address=101.3.104.0/24} on-error {}
:do {add list=$AddressList comment=AS131584 address=101.3.12.0/24} on-error {}
:do {add list=$AddressList comment=AS131584 address=101.3.14.0/23} on-error {}
:do {add list=$AddressList comment=AS131584 address=101.3.16.0/24} on-error {}
:do {add list=$AddressList comment=AS131584 address=101.3.251.0/24} on-error {}
:do {add list=$AddressList comment=AS131584 address=101.3.252.0/22} on-error {}
:do {add list=$AddressList comment=AS131584 address=101.3.32.0/19} on-error {}
:do {add list=$AddressList comment=AS131584 address=101.3.4.0/23} on-error {}
:do {add list=$AddressList comment=AS131584 address=101.3.6.0/24} on-error {}
:do {add list=$AddressList comment=AS131584 address=101.3.9.0/24} on-error {}
:do {add list=$AddressList comment=AS131584 address=101.3.96.0/21} on-error {}
:do {add list=$AddressList comment=AS131584 address=103.226.212.0/22} on-error {}
:do {add list=$AddressList comment=AS131584 address=103.31.196.0/22} on-error {}
:do {add list=$AddressList comment=AS131584 address=106.105.176.0/21} on-error {}
:do {add list=$AddressList comment=AS131584 address=111.125.128.0/21} on-error {}
:do {add list=$AddressList comment=AS131584 address=111.235.192.0/18} on-error {}
:do {add list=$AddressList comment=AS131584 address=210.203.52.0/24} on-error {}
:do {add list=$AddressList comment=AS131584 address=210.203.56.0/21} on-error {}
:do {add list=$AddressList comment=AS131584 address=43.255.12.0/22} on-error {}
