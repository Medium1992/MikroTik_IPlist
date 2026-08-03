:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19165 address=192.77.236.0/22} on-error {}
:do {add list=$AddressList comment=AS19165 address=192.80.0.0/21} on-error {}
:do {add list=$AddressList comment=AS19165 address=199.21.84.0/22} on-error {}
:do {add list=$AddressList comment=AS19165 address=199.87.80.0/21} on-error {}
:do {add list=$AddressList comment=AS19165 address=204.14.152.0/21} on-error {}
:do {add list=$AddressList comment=AS19165 address=204.28.112.0/20} on-error {}
:do {add list=$AddressList comment=AS19165 address=208.66.24.0/21} on-error {}
:do {add list=$AddressList comment=AS19165 address=208.72.136.0/21} on-error {}
:do {add list=$AddressList comment=AS19165 address=208.80.64.0/21} on-error {}
:do {add list=$AddressList comment=AS19165 address=208.87.56.0/22} on-error {}
:do {add list=$AddressList comment=AS19165 address=208.87.60.0/23} on-error {}
:do {add list=$AddressList comment=AS19165 address=209.40.88.0/21} on-error {}
