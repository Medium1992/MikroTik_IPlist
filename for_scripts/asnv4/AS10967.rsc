:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10967 address=151.140.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10967 address=165.130.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10967 address=165.130.128.0/17} on-error {}
:do {add list=$AddressList comment=AS10967 address=165.130.32.0/20} on-error {}
:do {add list=$AddressList comment=AS10967 address=165.130.48.0/21} on-error {}
:do {add list=$AddressList comment=AS10967 address=165.130.56.0/22} on-error {}
:do {add list=$AddressList comment=AS10967 address=165.130.60.0/23} on-error {}
:do {add list=$AddressList comment=AS10967 address=165.130.66.0/23} on-error {}
:do {add list=$AddressList comment=AS10967 address=165.130.68.0/22} on-error {}
:do {add list=$AddressList comment=AS10967 address=165.130.76.0/22} on-error {}
:do {add list=$AddressList comment=AS10967 address=165.130.80.0/20} on-error {}
:do {add list=$AddressList comment=AS10967 address=165.130.96.0/19} on-error {}
:do {add list=$AddressList comment=AS10967 address=200.14.20.0/22} on-error {}
:do {add list=$AddressList comment=AS10967 address=207.11.0.0/18} on-error {}
:do {add list=$AddressList comment=AS10967 address=207.11.65.0/24} on-error {}
:do {add list=$AddressList comment=AS10967 address=207.11.66.0/23} on-error {}
:do {add list=$AddressList comment=AS10967 address=207.11.68.0/22} on-error {}
:do {add list=$AddressList comment=AS10967 address=207.11.72.0/21} on-error {}
:do {add list=$AddressList comment=AS10967 address=207.11.80.0/20} on-error {}
:do {add list=$AddressList comment=AS10967 address=207.11.96.0/19} on-error {}
