:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16491 address=for_scripts/asnv4/AS16491.rsc} on-error {}
:do {add list=$AddressList comment=AS16491 address=103.217.101.0/24} on-error {}
:do {add list=$AddressList comment=AS16491 address=103.217.103.0/24} on-error {}
:do {add list=$AddressList comment=AS16491 address=199.117.255.0/24} on-error {}
:do {add list=$AddressList comment=AS16491 address=199.204.4.0/22} on-error {}
:do {add list=$AddressList comment=AS16491 address=212.73.234.0/24} on-error {}
:do {add list=$AddressList comment=AS16491 address=216.245.247.0/24} on-error {}
:do {add list=$AddressList comment=AS16491 address=216.245.249.0/24} on-error {}
:do {add list=$AddressList comment=AS16491 address=63.159.205.0/24} on-error {}
:do {add list=$AddressList comment=AS16491 address=65.103.146.0/23} on-error {}
:do {add list=$AddressList comment=AS16491 address=70.41.23.0/24} on-error {}
:do {add list=$AddressList comment=AS16491 address=75.104.228.0/22} on-error {}
:do {add list=$AddressList comment=AS16491 address=75.104.232.0/21} on-error {}
:do {add list=$AddressList comment=AS16491 address=75.107.180.0/24} on-error {}
:do {add list=$AddressList comment=AS16491 address=8.37.96.0/20} on-error {}
