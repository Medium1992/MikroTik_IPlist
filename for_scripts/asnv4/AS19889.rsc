:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19889 address=161.22.0.0/19} on-error {}
:do {add list=$AddressList comment=AS19889 address=181.118.224.0/19} on-error {}
:do {add list=$AddressList comment=AS19889 address=190.3.128.0/19} on-error {}
:do {add list=$AddressList comment=AS19889 address=190.57.192.0/19} on-error {}
:do {add list=$AddressList comment=AS19889 address=200.85.96.0/19} on-error {}
