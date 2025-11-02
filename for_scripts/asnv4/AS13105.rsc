:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13105 address=for_scripts/asnv4/AS13105.rsc} on-error {}
:do {add list=$AddressList comment=AS13105 address=212.38.96.0/19} on-error {}
:do {add list=$AddressList comment=AS13105 address=82.118.128.0/20} on-error {}
:do {add list=$AddressList comment=AS13105 address=82.118.144.0/23} on-error {}
:do {add list=$AddressList comment=AS13105 address=82.118.148.0/22} on-error {}
:do {add list=$AddressList comment=AS13105 address=82.118.152.0/21} on-error {}
:do {add list=$AddressList comment=AS13105 address=95.171.224.0/21} on-error {}
:do {add list=$AddressList comment=AS13105 address=95.171.232.0/22} on-error {}
:do {add list=$AddressList comment=AS13105 address=95.171.238.0/23} on-error {}
:do {add list=$AddressList comment=AS13105 address=95.171.240.0/20} on-error {}
