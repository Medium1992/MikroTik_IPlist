:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131511 address=157.10.112.0/23} on-error {}
:do {add list=$AddressList comment=AS131511 address=157.119.252.0/22} on-error {}
:do {add list=$AddressList comment=AS131511 address=202.6.202.0/23} on-error {}
