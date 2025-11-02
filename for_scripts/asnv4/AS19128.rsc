:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19128 address=for_scripts/asnv4/AS19128.rsc} on-error {}
:do {add list=$AddressList comment=AS19128 address=66.226.160.0/23} on-error {}
:do {add list=$AddressList comment=AS19128 address=66.226.164.0/24} on-error {}
:do {add list=$AddressList comment=AS19128 address=66.226.166.0/24} on-error {}
:do {add list=$AddressList comment=AS19128 address=66.226.176.0/23} on-error {}
:do {add list=$AddressList comment=AS19128 address=66.226.180.0/24} on-error {}
:do {add list=$AddressList comment=AS19128 address=66.226.182.0/24} on-error {}
