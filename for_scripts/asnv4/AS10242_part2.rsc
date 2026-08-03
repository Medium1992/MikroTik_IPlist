:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10242 address=72.50.218.74/32} on-error {}
:do {add list=$AddressList comment=AS10242 address=72.50.218.76/30} on-error {}
:do {add list=$AddressList comment=AS10242 address=72.50.218.80/28} on-error {}
:do {add list=$AddressList comment=AS10242 address=72.50.218.96/27} on-error {}
:do {add list=$AddressList comment=AS10242 address=72.50.219.0/24} on-error {}
:do {add list=$AddressList comment=AS10242 address=72.50.220.0/22} on-error {}
:do {add list=$AddressList comment=AS10242 address=74.188.0.0/18} on-error {}
