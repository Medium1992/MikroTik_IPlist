:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10538 address=192.147.40.0/24} on-error {}
:do {add list=$AddressList comment=AS10538 address=198.51.13.0/24} on-error {}
:do {add list=$AddressList comment=AS10538 address=209.124.128.0/20} on-error {}
:do {add list=$AddressList comment=AS10538 address=209.124.144.0/21} on-error {}
:do {add list=$AddressList comment=AS10538 address=209.124.156.0/22} on-error {}
:do {add list=$AddressList comment=AS10538 address=67.59.100.0/22} on-error {}
:do {add list=$AddressList comment=AS10538 address=67.59.104.0/23} on-error {}
:do {add list=$AddressList comment=AS10538 address=67.59.106.0/24} on-error {}
:do {add list=$AddressList comment=AS10538 address=67.59.97.0/24} on-error {}
:do {add list=$AddressList comment=AS10538 address=67.59.98.0/23} on-error {}
