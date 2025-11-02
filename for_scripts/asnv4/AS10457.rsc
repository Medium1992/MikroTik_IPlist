:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10457 address=146.242.27.0/24} on-error {}
:do {add list=$AddressList comment=AS10457 address=146.242.30.0/24} on-error {}
:do {add list=$AddressList comment=AS10457 address=146.242.57.0/24} on-error {}
:do {add list=$AddressList comment=AS10457 address=146.242.60.0/24} on-error {}
:do {add list=$AddressList comment=AS10457 address=155.46.17.0/24} on-error {}
:do {add list=$AddressList comment=AS10457 address=155.46.28.0/23} on-error {}
:do {add list=$AddressList comment=AS10457 address=155.46.30.0/24} on-error {}
:do {add list=$AddressList comment=AS10457 address=159.220.236.0/24} on-error {}
:do {add list=$AddressList comment=AS10457 address=159.220.41.0/24} on-error {}
:do {add list=$AddressList comment=AS10457 address=198.134.14.0/24} on-error {}
:do {add list=$AddressList comment=AS10457 address=198.80.132.0/24} on-error {}
:do {add list=$AddressList comment=AS10457 address=198.80.138.0/24} on-error {}
:do {add list=$AddressList comment=AS10457 address=199.249.41.0/24} on-error {}
:do {add list=$AddressList comment=AS10457 address=199.249.42.0/24} on-error {}
