:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10082 address=for_scripts/asnv4/AS10082.rsc} on-error {}
:do {add list=$AddressList comment=AS10082 address=205.228.101.0/24} on-error {}
:do {add list=$AddressList comment=AS10082 address=205.228.102.0/24} on-error {}
:do {add list=$AddressList comment=AS10082 address=205.228.106.0/24} on-error {}
:do {add list=$AddressList comment=AS10082 address=205.228.109.0/24} on-error {}
:do {add list=$AddressList comment=AS10082 address=205.228.111.0/24} on-error {}
:do {add list=$AddressList comment=AS10082 address=205.228.124.0/24} on-error {}
:do {add list=$AddressList comment=AS10082 address=205.228.99.0/24} on-error {}
:do {add list=$AddressList comment=AS10082 address=218.188.93.0/24} on-error {}
:do {add list=$AddressList comment=AS10082 address=63.217.82.0/24} on-error {}
