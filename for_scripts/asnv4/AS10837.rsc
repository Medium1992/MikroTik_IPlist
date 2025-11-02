:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10837 address=for_scripts/asnv4/AS10837.rsc} on-error {}
:do {add list=$AddressList comment=AS10837 address=151.151.0.0/18} on-error {}
:do {add list=$AddressList comment=AS10837 address=151.151.64.0/19} on-error {}
:do {add list=$AddressList comment=AS10837 address=159.45.0.0/18} on-error {}
:do {add list=$AddressList comment=AS10837 address=159.45.160.0/19} on-error {}
:do {add list=$AddressList comment=AS10837 address=162.29.64.0/18} on-error {}
:do {add list=$AddressList comment=AS10837 address=171.72.194.0/23} on-error {}
:do {add list=$AddressList comment=AS10837 address=171.72.198.0/23} on-error {}
