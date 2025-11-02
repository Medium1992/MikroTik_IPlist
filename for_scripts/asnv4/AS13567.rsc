:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13567 address=for_scripts/asnv4/AS13567.rsc} on-error {}
:do {add list=$AddressList comment=AS13567 address=165.28.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13567 address=192.136.16.0/24} on-error {}
:do {add list=$AddressList comment=AS13567 address=192.206.119.0/24} on-error {}
:do {add list=$AddressList comment=AS13567 address=205.203.64.0/21} on-error {}
:do {add list=$AddressList comment=AS13567 address=205.203.76.0/22} on-error {}
:do {add list=$AddressList comment=AS13567 address=205.203.80.0/22} on-error {}
:do {add list=$AddressList comment=AS13567 address=205.203.84.0/23} on-error {}
:do {add list=$AddressList comment=AS13567 address=205.203.90.0/23} on-error {}
:do {add list=$AddressList comment=AS13567 address=205.203.92.0/22} on-error {}
