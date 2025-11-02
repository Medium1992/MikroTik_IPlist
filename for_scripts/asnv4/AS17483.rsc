:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17483 address=for_scripts/asnv4/AS17483.rsc} on-error {}
:do {add list=$AddressList comment=AS17483 address=103.5.17.0/24} on-error {}
:do {add list=$AddressList comment=AS17483 address=103.5.18.0/23} on-error {}
:do {add list=$AddressList comment=AS17483 address=202.62.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17483 address=45.123.24.0/22} on-error {}
:do {add list=$AddressList comment=AS17483 address=49.156.128.0/20} on-error {}
:do {add list=$AddressList comment=AS17483 address=49.156.144.0/23} on-error {}
:do {add list=$AddressList comment=AS17483 address=49.156.146.0/24} on-error {}
:do {add list=$AddressList comment=AS17483 address=49.156.148.0/23} on-error {}
:do {add list=$AddressList comment=AS17483 address=49.156.151.0/24} on-error {}
:do {add list=$AddressList comment=AS17483 address=49.156.152.0/21} on-error {}
