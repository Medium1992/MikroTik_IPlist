:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16066 address=for_scripts/asnv4/AS16066.rsc} on-error {}
:do {add list=$AddressList comment=AS16066 address=109.237.80.0/20} on-error {}
:do {add list=$AddressList comment=AS16066 address=217.76.192.0/21} on-error {}
:do {add list=$AddressList comment=AS16066 address=217.76.200.0/23} on-error {}
:do {add list=$AddressList comment=AS16066 address=217.76.203.0/24} on-error {}
:do {add list=$AddressList comment=AS16066 address=217.76.204.0/22} on-error {}
:do {add list=$AddressList comment=AS16066 address=93.170.81.0/24} on-error {}
