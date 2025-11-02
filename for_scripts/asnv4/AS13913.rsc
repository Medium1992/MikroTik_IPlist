:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13913 address=for_scripts/asnv4/AS13913.rsc} on-error {}
:do {add list=$AddressList comment=AS13913 address=198.17.112.0/24} on-error {}
:do {add list=$AddressList comment=AS13913 address=199.181.96.0/24} on-error {}
:do {add list=$AddressList comment=AS13913 address=199.68.246.0/23} on-error {}
:do {add list=$AddressList comment=AS13913 address=205.178.160.0/24} on-error {}
:do {add list=$AddressList comment=AS13913 address=216.21.228.0/23} on-error {}
:do {add list=$AddressList comment=AS13913 address=64.45.178.0/24} on-error {}
