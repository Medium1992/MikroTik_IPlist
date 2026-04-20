:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10412 address=200.201.0.0/21} on-error {}
:do {add list=$AddressList comment=AS10412 address=200.201.10.0/23} on-error {}
:do {add list=$AddressList comment=AS10412 address=200.201.12.0/22} on-error {}
:do {add list=$AddressList comment=AS10412 address=200.201.16.0/20} on-error {}
:do {add list=$AddressList comment=AS10412 address=200.201.32.0/19} on-error {}
:do {add list=$AddressList comment=AS10412 address=200.201.64.0/18} on-error {}
:do {add list=$AddressList comment=AS10412 address=200.201.9.0/24} on-error {}
