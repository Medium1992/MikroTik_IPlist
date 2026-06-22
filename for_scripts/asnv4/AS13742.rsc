:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13742 address=70.37.192.0/21} on-error {}
:do {add list=$AddressList comment=AS13742 address=70.37.200.0/24} on-error {}
:do {add list=$AddressList comment=AS13742 address=70.37.201.0/26} on-error {}
:do {add list=$AddressList comment=AS13742 address=70.37.201.128/25} on-error {}
:do {add list=$AddressList comment=AS13742 address=70.37.201.64/28} on-error {}
:do {add list=$AddressList comment=AS13742 address=70.37.201.80/31} on-error {}
:do {add list=$AddressList comment=AS13742 address=70.37.201.82/32} on-error {}
:do {add list=$AddressList comment=AS13742 address=70.37.201.84/30} on-error {}
:do {add list=$AddressList comment=AS13742 address=70.37.201.88/29} on-error {}
:do {add list=$AddressList comment=AS13742 address=70.37.201.96/27} on-error {}
:do {add list=$AddressList comment=AS13742 address=70.37.202.0/23} on-error {}
:do {add list=$AddressList comment=AS13742 address=70.37.204.0/22} on-error {}
:do {add list=$AddressList comment=AS13742 address=70.37.208.0/20} on-error {}
