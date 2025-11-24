:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10540 address=86.106.124.0/22} on-error {}
:do {add list=$AddressList comment=AS10540 address=86.106.128.0/24} on-error {}
:do {add list=$AddressList comment=AS10540 address=93.113.134.0/23} on-error {}
:do {add list=$AddressList comment=AS10540 address=93.113.172.0/23} on-error {}
:do {add list=$AddressList comment=AS10540 address=93.113.248.0/23} on-error {}
:do {add list=$AddressList comment=AS10540 address=93.115.208.0/23} on-error {}
:do {add list=$AddressList comment=AS10540 address=93.115.54.0/23} on-error {}
