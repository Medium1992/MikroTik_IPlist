:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19023 address=for_scripts/asnv4/AS19023.rsc} on-error {}
:do {add list=$AddressList comment=AS19023 address=199.191.101.0/24} on-error {}
:do {add list=$AddressList comment=AS19023 address=199.191.74.0/24} on-error {}
:do {add list=$AddressList comment=AS19023 address=199.191.81.0/24} on-error {}
:do {add list=$AddressList comment=AS19023 address=199.191.82.0/23} on-error {}
:do {add list=$AddressList comment=AS19023 address=199.191.84.0/24} on-error {}
