:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10204 address=103.229.32.0/22} on-error {}
:do {add list=$AddressList comment=AS10204 address=103.51.50.0/23} on-error {}
:do {add list=$AddressList comment=AS10204 address=146.88.196.0/22} on-error {}
:do {add list=$AddressList comment=AS10204 address=202.6.248.0/22} on-error {}
:do {add list=$AddressList comment=AS10204 address=203.115.199.0/24} on-error {}
:do {add list=$AddressList comment=AS10204 address=203.115.200.0/21} on-error {}
:do {add list=$AddressList comment=AS10204 address=203.115.208.0/20} on-error {}
:do {add list=$AddressList comment=AS10204 address=203.115.224.0/19} on-error {}
:do {add list=$AddressList comment=AS10204 address=203.78.200.0/22} on-error {}
