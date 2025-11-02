:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136994 address=for_scripts/asnv4/AS136994.rsc} on-error {}
:do {add list=$AddressList comment=AS136994 address=103.101.168.0/22} on-error {}
:do {add list=$AddressList comment=AS136994 address=202.7.224.0/19} on-error {}
:do {add list=$AddressList comment=AS136994 address=203.123.64.0/22} on-error {}
:do {add list=$AddressList comment=AS136994 address=203.123.68.0/24} on-error {}
:do {add list=$AddressList comment=AS136994 address=203.123.78.0/23} on-error {}
:do {add list=$AddressList comment=AS136994 address=203.30.0.0/20} on-error {}
:do {add list=$AddressList comment=AS136994 address=203.56.128.0/19} on-error {}
