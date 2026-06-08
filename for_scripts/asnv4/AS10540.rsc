:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10540 address=202.47.14.0/23} on-error {}
:do {add list=$AddressList comment=AS10540 address=202.47.8.0/22} on-error {}
:do {add list=$AddressList comment=AS10540 address=202.6.14.0/23} on-error {}
:do {add list=$AddressList comment=AS10540 address=202.6.8.0/22} on-error {}
:do {add list=$AddressList comment=AS10540 address=58.145.176.0/23} on-error {}
:do {add list=$AddressList comment=AS10540 address=58.145.180.0/22} on-error {}
