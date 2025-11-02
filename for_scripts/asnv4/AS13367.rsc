:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13367 address=for_scripts/asnv4/AS13367.rsc} on-error {}
:do {add list=$AddressList comment=AS13367 address=157.240.145.0/24} on-error {}
:do {add list=$AddressList comment=AS13367 address=157.240.146.0/24} on-error {}
:do {add list=$AddressList comment=AS13367 address=204.130.132.0/24} on-error {}
:do {add list=$AddressList comment=AS13367 address=204.89.234.0/24} on-error {}
:do {add list=$AddressList comment=AS13367 address=50.220.92.0/24} on-error {}
:do {add list=$AddressList comment=AS13367 address=50.225.69.0/24} on-error {}
:do {add list=$AddressList comment=AS13367 address=50.232.54.0/24} on-error {}
:do {add list=$AddressList comment=AS13367 address=50.237.66.0/24} on-error {}
