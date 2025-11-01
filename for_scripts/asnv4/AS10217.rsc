:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10217 address=119.11.128.0/18} on-error {}
:do {add list=$AddressList comment=AS10217 address=119.11.192.0/21} on-error {}
:do {add list=$AddressList comment=AS10217 address=119.11.200.0/22} on-error {}
:do {add list=$AddressList comment=AS10217 address=119.11.206.0/23} on-error {}
:do {add list=$AddressList comment=AS10217 address=119.11.208.0/20} on-error {}
:do {add list=$AddressList comment=AS10217 address=119.11.224.0/19} on-error {}
:do {add list=$AddressList comment=AS10217 address=202.171.0.0/19} on-error {}
