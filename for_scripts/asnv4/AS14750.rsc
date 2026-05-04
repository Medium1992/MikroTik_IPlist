:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14750 address=64.118.96.0/19} on-error {}
:do {add list=$AddressList comment=AS14750 address=76.9.64.0/24} on-error {}
:do {add list=$AddressList comment=AS14750 address=76.9.65.0/26} on-error {}
:do {add list=$AddressList comment=AS14750 address=76.9.65.128/25} on-error {}
:do {add list=$AddressList comment=AS14750 address=76.9.65.64/29} on-error {}
:do {add list=$AddressList comment=AS14750 address=76.9.65.72/30} on-error {}
:do {add list=$AddressList comment=AS14750 address=76.9.65.76/31} on-error {}
:do {add list=$AddressList comment=AS14750 address=76.9.65.79/32} on-error {}
:do {add list=$AddressList comment=AS14750 address=76.9.65.80/28} on-error {}
:do {add list=$AddressList comment=AS14750 address=76.9.65.96/27} on-error {}
:do {add list=$AddressList comment=AS14750 address=76.9.66.0/23} on-error {}
:do {add list=$AddressList comment=AS14750 address=76.9.68.0/22} on-error {}
:do {add list=$AddressList comment=AS14750 address=76.9.72.0/21} on-error {}
:do {add list=$AddressList comment=AS14750 address=76.9.80.0/20} on-error {}
