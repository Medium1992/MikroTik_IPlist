:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11432 address=for_scripts/asnv4/AS11432.rsc} on-error {}
:do {add list=$AddressList comment=AS11432 address=200.155.128.0/18} on-error {}
:do {add list=$AddressList comment=AS11432 address=200.170.192.0/18} on-error {}
:do {add list=$AddressList comment=AS11432 address=200.194.248.0/21} on-error {}
:do {add list=$AddressList comment=AS11432 address=200.201.128.0/19} on-error {}
:do {add list=$AddressList comment=AS11432 address=204.157.77.0/24} on-error {}
:do {add list=$AddressList comment=AS11432 address=38.211.38.0/24} on-error {}
:do {add list=$AddressList comment=AS11432 address=38.52.204.0/24} on-error {}
