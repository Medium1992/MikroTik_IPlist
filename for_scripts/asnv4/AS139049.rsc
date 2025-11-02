:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139049 address=for_scripts/asnv4/AS139049.rsc} on-error {}
:do {add list=$AddressList comment=AS139049 address=103.138.244.0/23} on-error {}
:do {add list=$AddressList comment=AS139049 address=103.63.156.0/22} on-error {}
:do {add list=$AddressList comment=AS139049 address=180.200.236.0/22} on-error {}
:do {add list=$AddressList comment=AS139049 address=192.253.216.0/21} on-error {}
:do {add list=$AddressList comment=AS139049 address=202.14.192.0/22} on-error {}
:do {add list=$AddressList comment=AS139049 address=203.29.178.0/23} on-error {}
:do {add list=$AddressList comment=AS139049 address=203.31.42.0/23} on-error {}
