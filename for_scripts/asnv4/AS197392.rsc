:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197392 address=for_scripts/asnv4/AS197392.rsc} on-error {}
:do {add list=$AddressList comment=AS197392 address=82.147.68.0/24} on-error {}
:do {add list=$AddressList comment=AS197392 address=82.147.78.0/24} on-error {}
:do {add list=$AddressList comment=AS197392 address=82.147.91.0/24} on-error {}
:do {add list=$AddressList comment=AS197392 address=91.220.135.0/24} on-error {}
