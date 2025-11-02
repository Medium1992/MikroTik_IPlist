:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10411 address=198.102.32.0/23} on-error {}
:do {add list=$AddressList comment=AS10411 address=198.102.34.0/24} on-error {}
:do {add list=$AddressList comment=AS10411 address=198.102.36.0/24} on-error {}
:do {add list=$AddressList comment=AS10411 address=198.102.38.0/23} on-error {}
:do {add list=$AddressList comment=AS10411 address=198.102.41.0/24} on-error {}
:do {add list=$AddressList comment=AS10411 address=198.102.42.0/23} on-error {}
:do {add list=$AddressList comment=AS10411 address=198.102.45.0/24} on-error {}
:do {add list=$AddressList comment=AS10411 address=198.102.46.0/24} on-error {}
:do {add list=$AddressList comment=AS10411 address=198.102.50.0/24} on-error {}
:do {add list=$AddressList comment=AS10411 address=198.102.58.0/24} on-error {}
:do {add list=$AddressList comment=AS10411 address=198.102.60.0/22} on-error {}
