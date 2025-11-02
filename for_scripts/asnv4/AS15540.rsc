:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15540 address=139.1.112.0/21} on-error {}
:do {add list=$AddressList comment=AS15540 address=139.1.120.0/22} on-error {}
:do {add list=$AddressList comment=AS15540 address=139.1.124.0/23} on-error {}
:do {add list=$AddressList comment=AS15540 address=139.1.128.0/19} on-error {}
