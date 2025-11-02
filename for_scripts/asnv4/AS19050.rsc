:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19050 address=for_scripts/asnv4/AS19050.rsc} on-error {}
:do {add list=$AddressList comment=AS19050 address=156.40.197.0/24} on-error {}
:do {add list=$AddressList comment=AS19050 address=156.40.93.0/24} on-error {}
:do {add list=$AddressList comment=AS19050 address=156.40.94.0/23} on-error {}
:do {add list=$AddressList comment=AS19050 address=158.71.224.0/24} on-error {}
:do {add list=$AddressList comment=AS19050 address=158.73.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19050 address=158.74.38.0/24} on-error {}
:do {add list=$AddressList comment=AS19050 address=198.179.3.0/24} on-error {}
:do {add list=$AddressList comment=AS19050 address=198.179.4.0/24} on-error {}
