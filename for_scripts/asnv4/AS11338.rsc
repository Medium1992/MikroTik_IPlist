:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11338 address=for_scripts/asnv4/AS11338.rsc} on-error {}
:do {add list=$AddressList comment=AS11338 address=177.13.0.0/20} on-error {}
:do {add list=$AddressList comment=AS11338 address=177.13.192.0/18} on-error {}
:do {add list=$AddressList comment=AS11338 address=177.55.0.0/24} on-error {}
:do {add list=$AddressList comment=AS11338 address=177.55.16.0/22} on-error {}
:do {add list=$AddressList comment=AS11338 address=177.55.4.0/22} on-error {}
:do {add list=$AddressList comment=AS11338 address=200.196.96.0/19} on-error {}
