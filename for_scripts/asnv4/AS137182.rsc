:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137182 address=103.104.98.0/24} on-error {}
:do {add list=$AddressList comment=AS137182 address=103.143.172.0/24} on-error {}
:do {add list=$AddressList comment=AS137182 address=103.155.8.0/23} on-error {}
:do {add list=$AddressList comment=AS137182 address=103.162.102.0/23} on-error {}
:do {add list=$AddressList comment=AS137182 address=154.46.136.0/21} on-error {}
:do {add list=$AddressList comment=AS137182 address=154.57.160.0/22} on-error {}
:do {add list=$AddressList comment=AS137182 address=154.57.172.0/22} on-error {}
:do {add list=$AddressList comment=AS137182 address=154.62.8.0/21} on-error {}
:do {add list=$AddressList comment=AS137182 address=38.107.164.0/22} on-error {}
:do {add list=$AddressList comment=AS137182 address=38.135.136.0/23} on-error {}
:do {add list=$AddressList comment=AS137182 address=38.135.140.0/22} on-error {}
:do {add list=$AddressList comment=AS137182 address=38.45.112.0/21} on-error {}
:do {add list=$AddressList comment=AS137182 address=38.57.132.0/23} on-error {}
:do {add list=$AddressList comment=AS137182 address=38.92.72.0/21} on-error {}
:do {add list=$AddressList comment=AS137182 address=38.99.252.0/22} on-error {}
:do {add list=$AddressList comment=AS137182 address=45.157.132.0/22} on-error {}
