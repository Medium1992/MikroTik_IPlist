:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12079 address=for_scripts/asnv4/AS12079.rsc} on-error {}
:do {add list=$AddressList comment=AS12079 address=137.188.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12079 address=153.114.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12079 address=162.115.0.0/18} on-error {}
:do {add list=$AddressList comment=AS12079 address=162.115.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12079 address=192.76.66.0/23} on-error {}
:do {add list=$AddressList comment=AS12079 address=192.76.68.0/24} on-error {}
:do {add list=$AddressList comment=AS12079 address=192.76.84.0/23} on-error {}
