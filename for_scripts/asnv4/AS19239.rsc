:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19239 address=192.118.26.0/24} on-error {}
:do {add list=$AddressList comment=AS19239 address=192.146.1.0/24} on-error {}
:do {add list=$AddressList comment=AS19239 address=192.146.14.0/24} on-error {}
:do {add list=$AddressList comment=AS19239 address=192.146.2.0/24} on-error {}
:do {add list=$AddressList comment=AS19239 address=192.146.21.0/24} on-error {}
:do {add list=$AddressList comment=AS19239 address=192.146.24.0/23} on-error {}
:do {add list=$AddressList comment=AS19239 address=192.146.5.0/24} on-error {}
:do {add list=$AddressList comment=AS19239 address=192.146.50.0/24} on-error {}
:do {add list=$AddressList comment=AS19239 address=192.146.6.0/24} on-error {}
:do {add list=$AddressList comment=AS19239 address=192.146.8.0/22} on-error {}
