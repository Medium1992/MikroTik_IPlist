:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136604 address=168.186.100.0/24} on-error {}
:do {add list=$AddressList comment=AS136604 address=168.186.128.0/24} on-error {}
:do {add list=$AddressList comment=AS136604 address=168.186.186.0/23} on-error {}
:do {add list=$AddressList comment=AS136604 address=168.186.240.0/24} on-error {}
:do {add list=$AddressList comment=AS136604 address=168.186.253.0/24} on-error {}
:do {add list=$AddressList comment=AS136604 address=168.186.33.0/24} on-error {}
:do {add list=$AddressList comment=AS136604 address=168.186.34.0/23} on-error {}
:do {add list=$AddressList comment=AS136604 address=168.186.48.0/22} on-error {}
:do {add list=$AddressList comment=AS136604 address=168.186.8.0/24} on-error {}
:do {add list=$AddressList comment=AS136604 address=168.186.96.0/22} on-error {}
