:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16596 address=148.231.0.0/18} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.104.0/22} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.108.0/23} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.110.0/24} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.114.0/23} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.116.0/22} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.120.0/21} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.128.0/17} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.64.0/19} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.96.0/21} on-error {}
