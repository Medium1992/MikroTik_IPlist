:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1261 address=130.164.0.0/24} on-error {}
:do {add list=$AddressList comment=AS1261 address=130.164.124.0/22} on-error {}
:do {add list=$AddressList comment=AS1261 address=130.164.26.0/24} on-error {}
:do {add list=$AddressList comment=AS1261 address=130.164.62.0/23} on-error {}
:do {add list=$AddressList comment=AS1261 address=130.164.74.0/23} on-error {}
:do {add list=$AddressList comment=AS1261 address=130.164.80.0/23} on-error {}
:do {add list=$AddressList comment=AS1261 address=130.164.94.0/23} on-error {}
