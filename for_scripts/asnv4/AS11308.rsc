:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11308 address=for_scripts/asnv4/AS11308.rsc} on-error {}
:do {add list=$AddressList comment=AS11308 address=144.250.128.0/24} on-error {}
:do {add list=$AddressList comment=AS11308 address=144.250.22.0/24} on-error {}
:do {add list=$AddressList comment=AS11308 address=144.250.30.0/23} on-error {}
:do {add list=$AddressList comment=AS11308 address=144.250.33.0/24} on-error {}
:do {add list=$AddressList comment=AS11308 address=144.250.40.0/24} on-error {}
:do {add list=$AddressList comment=AS11308 address=144.250.92.0/23} on-error {}
