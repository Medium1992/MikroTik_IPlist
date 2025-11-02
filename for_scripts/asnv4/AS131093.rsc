:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131093 address=for_scripts/asnv4/AS131093.rsc} on-error {}
:do {add list=$AddressList comment=AS131093 address=103.42.60.0/23} on-error {}
:do {add list=$AddressList comment=AS131093 address=106.249.5.0/24} on-error {}
:do {add list=$AddressList comment=AS131093 address=110.45.204.0/24} on-error {}
:do {add list=$AddressList comment=AS131093 address=117.52.126.0/24} on-error {}
:do {add list=$AddressList comment=AS131093 address=117.52.23.0/24} on-error {}
:do {add list=$AddressList comment=AS131093 address=117.52.3.0/24} on-error {}
:do {add list=$AddressList comment=AS131093 address=210.99.240.0/24} on-error {}
:do {add list=$AddressList comment=AS131093 address=211.115.96.0/24} on-error {}
:do {add list=$AddressList comment=AS131093 address=211.169.83.0/24} on-error {}
:do {add list=$AddressList comment=AS131093 address=211.171.189.0/24} on-error {}
:do {add list=$AddressList comment=AS131093 address=211.233.52.0/24} on-error {}
:do {add list=$AddressList comment=AS131093 address=220.76.17.0/24} on-error {}
:do {add list=$AddressList comment=AS131093 address=222.231.54.0/24} on-error {}
:do {add list=$AddressList comment=AS131093 address=59.14.66.0/24} on-error {}
