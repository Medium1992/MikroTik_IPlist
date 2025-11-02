:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197535 address=for_scripts/asnv4/AS197535.rsc} on-error {}
:do {add list=$AddressList comment=AS197535 address=37.230.146.0/24} on-error {}
:do {add list=$AddressList comment=AS197535 address=46.29.38.0/24} on-error {}
:do {add list=$AddressList comment=AS197535 address=91.197.188.0/22} on-error {}
:do {add list=$AddressList comment=AS197535 address=91.211.180.0/24} on-error {}
:do {add list=$AddressList comment=AS197535 address=91.211.182.0/23} on-error {}
