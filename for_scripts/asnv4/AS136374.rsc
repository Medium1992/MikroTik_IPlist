:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136374 address=103.228.250.0/24} on-error {}
:do {add list=$AddressList comment=AS136374 address=103.27.2.0/24} on-error {}
:do {add list=$AddressList comment=AS136374 address=103.52.220.0/23} on-error {}
:do {add list=$AddressList comment=AS136374 address=103.52.222.0/25} on-error {}
:do {add list=$AddressList comment=AS136374 address=103.52.222.128/26} on-error {}
:do {add list=$AddressList comment=AS136374 address=103.52.222.192/27} on-error {}
:do {add list=$AddressList comment=AS136374 address=103.52.222.224/28} on-error {}
:do {add list=$AddressList comment=AS136374 address=103.52.222.240/32} on-error {}
:do {add list=$AddressList comment=AS136374 address=103.52.222.242/31} on-error {}
:do {add list=$AddressList comment=AS136374 address=103.52.222.244/30} on-error {}
:do {add list=$AddressList comment=AS136374 address=103.52.222.248/29} on-error {}
:do {add list=$AddressList comment=AS136374 address=103.52.223.0/24} on-error {}
:do {add list=$AddressList comment=AS136374 address=103.66.54.0/24} on-error {}
:do {add list=$AddressList comment=AS136374 address=103.94.84.0/22} on-error {}
