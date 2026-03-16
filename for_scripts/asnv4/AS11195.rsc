:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11195 address=208.67.200.0/23} on-error {}
:do {add list=$AddressList comment=AS11195 address=208.67.202.0/24} on-error {}
:do {add list=$AddressList comment=AS11195 address=208.67.203.0/25} on-error {}
:do {add list=$AddressList comment=AS11195 address=208.67.203.128/26} on-error {}
:do {add list=$AddressList comment=AS11195 address=208.67.203.192/29} on-error {}
:do {add list=$AddressList comment=AS11195 address=208.67.203.200/32} on-error {}
:do {add list=$AddressList comment=AS11195 address=208.67.203.202/31} on-error {}
:do {add list=$AddressList comment=AS11195 address=208.67.203.204/30} on-error {}
:do {add list=$AddressList comment=AS11195 address=208.67.203.208/28} on-error {}
:do {add list=$AddressList comment=AS11195 address=208.67.203.224/27} on-error {}
:do {add list=$AddressList comment=AS11195 address=208.67.204.0/22} on-error {}
:do {add list=$AddressList comment=AS11195 address=76.9.240.0/20} on-error {}
