:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131657 address=103.122.188.0/22} on-error {}
:do {add list=$AddressList comment=AS131657 address=103.153.176.0/23} on-error {}
:do {add list=$AddressList comment=AS131657 address=138.252.10.0/23} on-error {}
:do {add list=$AddressList comment=AS131657 address=163.61.124.0/23} on-error {}
:do {add list=$AddressList comment=AS131657 address=210.1.234.0/23} on-error {}
:do {add list=$AddressList comment=AS131657 address=223.26.2.0/23} on-error {}
