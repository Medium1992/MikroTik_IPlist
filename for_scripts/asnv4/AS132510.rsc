:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132510 address=for_scripts/asnv4/AS132510.rsc} on-error {}
:do {add list=$AddressList comment=AS132510 address=183.201.192.0/18} on-error {}
:do {add list=$AddressList comment=AS132510 address=183.201.46.0/23} on-error {}
:do {add list=$AddressList comment=AS132510 address=183.201.64.0/18} on-error {}
:do {add list=$AddressList comment=AS132510 address=183.203.0.0/19} on-error {}
:do {add list=$AddressList comment=AS132510 address=183.203.64.0/18} on-error {}
:do {add list=$AddressList comment=AS132510 address=211.142.22.0/24} on-error {}
:do {add list=$AddressList comment=AS132510 address=211.142.30.0/24} on-error {}
:do {add list=$AddressList comment=AS132510 address=221.180.20.0/23} on-error {}
:do {add list=$AddressList comment=AS132510 address=221.180.22.0/24} on-error {}
