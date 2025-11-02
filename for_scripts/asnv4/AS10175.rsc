:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10175 address=for_scripts/asnv4/AS10175.rsc} on-error {}
:do {add list=$AddressList comment=AS10175 address=110.35.192.0/19} on-error {}
:do {add list=$AddressList comment=AS10175 address=111.118.96.0/20} on-error {}
:do {add list=$AddressList comment=AS10175 address=114.199.192.0/19} on-error {}
:do {add list=$AddressList comment=AS10175 address=118.91.24.0/21} on-error {}
:do {add list=$AddressList comment=AS10175 address=118.91.32.0/20} on-error {}
:do {add list=$AddressList comment=AS10175 address=120.50.96.0/21} on-error {}
:do {add list=$AddressList comment=AS10175 address=122.202.32.0/20} on-error {}
:do {add list=$AddressList comment=AS10175 address=123.108.184.0/21} on-error {}
:do {add list=$AddressList comment=AS10175 address=27.35.96.0/20} on-error {}
:do {add list=$AddressList comment=AS10175 address=49.143.112.0/22} on-error {}
:do {add list=$AddressList comment=AS10175 address=49.143.16.0/22} on-error {}
:do {add list=$AddressList comment=AS10175 address=49.143.92.0/22} on-error {}
:do {add list=$AddressList comment=AS10175 address=49.143.96.0/20} on-error {}
