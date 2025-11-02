:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16596 address=for_scripts/asnv4/AS16596.rsc} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.0.0/18} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.112.0/21} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.124.0/24} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.126.0/23} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.128.0/20} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.144.0/23} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.146.0/24} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.148.0/22} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.152.0/21} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.160.0/19} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.192.0/18} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.64.0/19} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.96.0/20} on-error {}
