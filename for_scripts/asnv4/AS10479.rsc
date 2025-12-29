:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10479 address=200.34.104.0/23} on-error {}
:do {add list=$AddressList comment=AS10479 address=200.34.107.0/24} on-error {}
:do {add list=$AddressList comment=AS10479 address=200.34.108.0/22} on-error {}
:do {add list=$AddressList comment=AS10479 address=200.34.152.0/23} on-error {}
:do {add list=$AddressList comment=AS10479 address=200.34.155.0/24} on-error {}
:do {add list=$AddressList comment=AS10479 address=200.34.176.0/22} on-error {}
:do {add list=$AddressList comment=AS10479 address=200.34.180.0/23} on-error {}
:do {add list=$AddressList comment=AS10479 address=200.34.182.0/24} on-error {}
:do {add list=$AddressList comment=AS10479 address=200.34.184.0/21} on-error {}
:do {add list=$AddressList comment=AS10479 address=200.34.96.0/21} on-error {}
