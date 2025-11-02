:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10088 address=114.70.61.0/24} on-error {}
:do {add list=$AddressList comment=AS10088 address=114.70.62.0/23} on-error {}
:do {add list=$AddressList comment=AS10088 address=114.70.64.0/23} on-error {}
:do {add list=$AddressList comment=AS10088 address=128.134.41.0/24} on-error {}
:do {add list=$AddressList comment=AS10088 address=128.134.42.0/23} on-error {}
:do {add list=$AddressList comment=AS10088 address=128.134.44.0/22} on-error {}
:do {add list=$AddressList comment=AS10088 address=128.134.48.0/23} on-error {}
:do {add list=$AddressList comment=AS10088 address=128.134.51.0/24} on-error {}
:do {add list=$AddressList comment=AS10088 address=128.134.53.0/24} on-error {}
:do {add list=$AddressList comment=AS10088 address=128.134.54.0/23} on-error {}
:do {add list=$AddressList comment=AS10088 address=128.134.56.0/22} on-error {}
:do {add list=$AddressList comment=AS10088 address=128.134.62.0/23} on-error {}
:do {add list=$AddressList comment=AS10088 address=128.134.64.0/22} on-error {}
:do {add list=$AddressList comment=AS10088 address=128.134.69.0/24} on-error {}
:do {add list=$AddressList comment=AS10088 address=210.207.36.0/22} on-error {}
:do {add list=$AddressList comment=AS10088 address=223.194.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10088 address=223.194.32.0/20} on-error {}
:do {add list=$AddressList comment=AS10088 address=223.194.48.0/23} on-error {}
:do {add list=$AddressList comment=AS10088 address=223.194.53.0/24} on-error {}
