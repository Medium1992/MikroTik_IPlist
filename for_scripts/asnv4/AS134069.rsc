:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134069 address=103.51.48.0/23} on-error {}
:do {add list=$AddressList comment=AS134069 address=203.115.192.0/22} on-error {}
:do {add list=$AddressList comment=AS134069 address=203.115.196.0/23} on-error {}
:do {add list=$AddressList comment=AS134069 address=203.115.198.0/24} on-error {}
:do {add list=$AddressList comment=AS134069 address=203.115.212.0/22} on-error {}
:do {add list=$AddressList comment=AS134069 address=203.115.216.0/23} on-error {}
:do {add list=$AddressList comment=AS134069 address=203.115.234.0/24} on-error {}
:do {add list=$AddressList comment=AS134069 address=203.115.246.0/24} on-error {}
:do {add list=$AddressList comment=AS134069 address=43.231.224.0/22} on-error {}
:do {add list=$AddressList comment=AS134069 address=45.115.220.0/22} on-error {}
