:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17724 address=111.84.12.0/24} on-error {}
:do {add list=$AddressList comment=AS17724 address=111.84.178.0/23} on-error {}
:do {add list=$AddressList comment=AS17724 address=111.84.180.0/23} on-error {}
:do {add list=$AddressList comment=AS17724 address=111.84.52.0/22} on-error {}
:do {add list=$AddressList comment=AS17724 address=202.91.16.0/23} on-error {}
:do {add list=$AddressList comment=AS17724 address=202.91.20.0/22} on-error {}
