:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16624 address=199.22.100.0/23} on-error {}
:do {add list=$AddressList comment=AS16624 address=199.22.120.0/23} on-error {}
:do {add list=$AddressList comment=AS16624 address=199.22.220.0/23} on-error {}
:do {add list=$AddressList comment=AS16624 address=199.22.52.0/23} on-error {}
:do {add list=$AddressList comment=AS16624 address=199.22.54.0/24} on-error {}
:do {add list=$AddressList comment=AS16624 address=199.22.56.0/21} on-error {}
:do {add list=$AddressList comment=AS16624 address=199.22.66.0/23} on-error {}
:do {add list=$AddressList comment=AS16624 address=199.22.70.0/23} on-error {}
