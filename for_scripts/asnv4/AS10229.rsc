:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10229 address=117.104.191.0/24} on-error {}
:do {add list=$AddressList comment=AS10229 address=119.160.240.0/20} on-error {}
:do {add list=$AddressList comment=AS10229 address=124.108.104.0/21} on-error {}
:do {add list=$AddressList comment=AS10229 address=124.108.112.0/20} on-error {}
:do {add list=$AddressList comment=AS10229 address=124.108.72.0/23} on-error {}
:do {add list=$AddressList comment=AS10229 address=124.108.88.0/21} on-error {}
:do {add list=$AddressList comment=AS10229 address=183.177.64.0/22} on-error {}
:do {add list=$AddressList comment=AS10229 address=183.177.72.0/23} on-error {}
:do {add list=$AddressList comment=AS10229 address=202.174.4.0/24} on-error {}
:do {add list=$AddressList comment=AS10229 address=202.43.192.0/21} on-error {}
:do {add list=$AddressList comment=AS10229 address=202.43.212.0/22} on-error {}
:do {add list=$AddressList comment=AS10229 address=202.89.122.0/23} on-error {}
:do {add list=$AddressList comment=AS10229 address=203.83.216.0/23} on-error {}
:do {add list=$AddressList comment=AS10229 address=203.84.192.0/20} on-error {}
