:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136393 address=119.110.227.0/24} on-error {}
:do {add list=$AddressList comment=AS136393 address=146.88.36.0/22} on-error {}
:do {add list=$AddressList comment=AS136393 address=146.88.44.0/22} on-error {}
:do {add list=$AddressList comment=AS136393 address=146.88.52.0/23} on-error {}
:do {add list=$AddressList comment=AS136393 address=146.88.54.0/24} on-error {}
:do {add list=$AddressList comment=AS136393 address=161.82.186.0/23} on-error {}
:do {add list=$AddressList comment=AS136393 address=96.30.100.0/23} on-error {}
:do {add list=$AddressList comment=AS136393 address=96.30.108.0/23} on-error {}
:do {add list=$AddressList comment=AS136393 address=96.30.68.0/22} on-error {}
:do {add list=$AddressList comment=AS136393 address=96.30.72.0/23} on-error {}
:do {add list=$AddressList comment=AS136393 address=96.30.79.0/24} on-error {}
:do {add list=$AddressList comment=AS136393 address=96.30.84.0/23} on-error {}
