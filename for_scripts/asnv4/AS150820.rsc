:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150820 address=for_scripts/asnv4/AS150820.rsc} on-error {}
:do {add list=$AddressList comment=AS150820 address=157.15.38.0/23} on-error {}
:do {add list=$AddressList comment=AS150820 address=157.20.62.0/23} on-error {}
:do {add list=$AddressList comment=AS150820 address=157.66.252.0/23} on-error {}
:do {add list=$AddressList comment=AS150820 address=160.187.120.0/23} on-error {}
:do {add list=$AddressList comment=AS150820 address=160.191.176.0/23} on-error {}
:do {add list=$AddressList comment=AS150820 address=160.191.240.0/23} on-error {}
:do {add list=$AddressList comment=AS150820 address=160.22.172.0/22} on-error {}
:do {add list=$AddressList comment=AS150820 address=160.250.46.0/23} on-error {}
:do {add list=$AddressList comment=AS150820 address=160.30.190.0/23} on-error {}
:do {add list=$AddressList comment=AS150820 address=161.248.208.0/23} on-error {}
:do {add list=$AddressList comment=AS150820 address=165.99.14.0/23} on-error {}
:do {add list=$AddressList comment=AS150820 address=203.175.96.0/23} on-error {}
:do {add list=$AddressList comment=AS150820 address=36.50.174.0/23} on-error {}
