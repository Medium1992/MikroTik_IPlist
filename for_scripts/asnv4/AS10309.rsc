:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10309 address=107.0.46.0/23} on-error {}
:do {add list=$AddressList comment=AS10309 address=199.88.116.0/23} on-error {}
:do {add list=$AddressList comment=AS10309 address=199.88.118.0/24} on-error {}
:do {add list=$AddressList comment=AS10309 address=199.88.120.0/23} on-error {}
:do {add list=$AddressList comment=AS10309 address=199.88.64.0/21} on-error {}
:do {add list=$AddressList comment=AS10309 address=199.88.72.0/22} on-error {}
:do {add list=$AddressList comment=AS10309 address=199.88.80.0/21} on-error {}
:do {add list=$AddressList comment=AS10309 address=199.88.88.0/22} on-error {}
