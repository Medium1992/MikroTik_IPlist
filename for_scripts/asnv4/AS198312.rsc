:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198312 address=for_scripts/asnv4/AS198312.rsc} on-error {}
:do {add list=$AddressList comment=AS198312 address=37.0.100.0/24} on-error {}
:do {add list=$AddressList comment=AS198312 address=37.0.103.0/24} on-error {}
:do {add list=$AddressList comment=AS198312 address=37.0.96.0/23} on-error {}
