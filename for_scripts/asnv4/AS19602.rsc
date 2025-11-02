:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19602 address=for_scripts/asnv4/AS19602.rsc} on-error {}
:do {add list=$AddressList comment=AS19602 address=148.106.1.0/24} on-error {}
:do {add list=$AddressList comment=AS19602 address=148.106.12.0/24} on-error {}
:do {add list=$AddressList comment=AS19602 address=148.106.2.0/24} on-error {}
:do {add list=$AddressList comment=AS19602 address=148.106.22.0/23} on-error {}
:do {add list=$AddressList comment=AS19602 address=148.106.4.0/23} on-error {}
:do {add list=$AddressList comment=AS19602 address=74.217.171.0/24} on-error {}
:do {add list=$AddressList comment=AS19602 address=75.98.77.0/24} on-error {}
