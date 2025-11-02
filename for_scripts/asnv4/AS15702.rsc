:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15702 address=for_scripts/asnv4/AS15702.rsc} on-error {}
:do {add list=$AddressList comment=AS15702 address=185.190.51.0/24} on-error {}
:do {add list=$AddressList comment=AS15702 address=185.99.80.0/22} on-error {}
:do {add list=$AddressList comment=AS15702 address=217.19.32.0/21} on-error {}
:do {add list=$AddressList comment=AS15702 address=217.19.40.0/22} on-error {}
:do {add list=$AddressList comment=AS15702 address=217.19.45.0/24} on-error {}
:do {add list=$AddressList comment=AS15702 address=217.19.46.0/23} on-error {}
:do {add list=$AddressList comment=AS15702 address=80.252.32.0/20} on-error {}
