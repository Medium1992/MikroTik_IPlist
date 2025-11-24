:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17666 address=111.67.32.0/22} on-error {}
:do {add list=$AddressList comment=AS17666 address=111.67.38.0/23} on-error {}
:do {add list=$AddressList comment=AS17666 address=111.67.42.0/23} on-error {}
:do {add list=$AddressList comment=AS17666 address=111.67.44.0/22} on-error {}
:do {add list=$AddressList comment=AS17666 address=202.87.104.0/21} on-error {}
:do {add list=$AddressList comment=AS17666 address=202.87.124.0/23} on-error {}
:do {add list=$AddressList comment=AS17666 address=202.87.96.0/22} on-error {}
:do {add list=$AddressList comment=AS17666 address=202.9.104.0/22} on-error {}
:do {add list=$AddressList comment=AS17666 address=202.9.96.0/21} on-error {}
:do {add list=$AddressList comment=AS17666 address=43.246.164.0/24} on-error {}
:do {add list=$AddressList comment=AS17666 address=43.246.166.0/23} on-error {}
