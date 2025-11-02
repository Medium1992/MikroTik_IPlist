:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17501 address=for_scripts/asnv4/AS17501.rsc} on-error {}
:do {add list=$AddressList comment=AS17501 address=103.162.2.0/23} on-error {}
:do {add list=$AddressList comment=AS17501 address=103.211.148.0/23} on-error {}
:do {add list=$AddressList comment=AS17501 address=103.254.184.0/22} on-error {}
:do {add list=$AddressList comment=AS17501 address=124.41.192.0/19} on-error {}
:do {add list=$AddressList comment=AS17501 address=124.41.224.0/20} on-error {}
:do {add list=$AddressList comment=AS17501 address=124.41.240.0/22} on-error {}
:do {add list=$AddressList comment=AS17501 address=124.41.248.0/21} on-error {}
:do {add list=$AddressList comment=AS17501 address=139.5.68.0/22} on-error {}
:do {add list=$AddressList comment=AS17501 address=139.5.72.0/22} on-error {}
:do {add list=$AddressList comment=AS17501 address=202.129.248.0/22} on-error {}
:do {add list=$AddressList comment=AS17501 address=202.166.192.0/19} on-error {}
:do {add list=$AddressList comment=AS17501 address=202.79.32.0/19} on-error {}
:do {add list=$AddressList comment=AS17501 address=27.34.0.0/17} on-error {}
:do {add list=$AddressList comment=AS17501 address=72.9.128.0/20} on-error {}
