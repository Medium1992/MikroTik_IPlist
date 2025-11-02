:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15465 address=for_scripts/asnv4/AS15465.rsc} on-error {}
:do {add list=$AddressList comment=AS15465 address=139.23.204.0/22} on-error {}
:do {add list=$AddressList comment=AS15465 address=143.99.146.0/23} on-error {}
:do {add list=$AddressList comment=AS15465 address=143.99.196.0/23} on-error {}
:do {add list=$AddressList comment=AS15465 address=185.181.24.0/22} on-error {}
:do {add list=$AddressList comment=AS15465 address=194.138.16.0/22} on-error {}
:do {add list=$AddressList comment=AS15465 address=194.138.35.0/24} on-error {}
:do {add list=$AddressList comment=AS15465 address=194.138.36.0/22} on-error {}
:do {add list=$AddressList comment=AS15465 address=194.138.40.0/24} on-error {}
