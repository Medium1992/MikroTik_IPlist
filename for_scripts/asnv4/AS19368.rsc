:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19368 address=199.180.56.0/21} on-error {}
:do {add list=$AddressList comment=AS19368 address=199.21.100.0/23} on-error {}
:do {add list=$AddressList comment=AS19368 address=208.83.164.0/22} on-error {}
