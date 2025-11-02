:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19523 address=for_scripts/asnv4/AS19523.rsc} on-error {}
:do {add list=$AddressList comment=AS19523 address=104.167.252.0/22} on-error {}
:do {add list=$AddressList comment=AS19523 address=198.163.118.0/23} on-error {}
:do {add list=$AddressList comment=AS19523 address=198.169.238.0/24} on-error {}
:do {add list=$AddressList comment=AS19523 address=23.146.32.0/24} on-error {}
:do {add list=$AddressList comment=AS19523 address=64.203.64.0/22} on-error {}
:do {add list=$AddressList comment=AS19523 address=64.203.68.0/23} on-error {}
:do {add list=$AddressList comment=AS19523 address=64.203.72.0/23} on-error {}
:do {add list=$AddressList comment=AS19523 address=64.203.74.0/24} on-error {}
:do {add list=$AddressList comment=AS19523 address=64.203.76.0/22} on-error {}
:do {add list=$AddressList comment=AS19523 address=64.203.80.0/20} on-error {}
:do {add list=$AddressList comment=AS19523 address=64.72.196.0/23} on-error {}
:do {add list=$AddressList comment=AS19523 address=64.72.198.0/24} on-error {}
