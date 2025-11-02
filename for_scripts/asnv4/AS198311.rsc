:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198311 address=for_scripts/asnv4/AS198311.rsc} on-error {}
:do {add list=$AddressList comment=AS198311 address=194.174.72.0/22} on-error {}
:do {add list=$AddressList comment=AS198311 address=194.174.76.0/23} on-error {}
:do {add list=$AddressList comment=AS198311 address=194.174.79.0/24} on-error {}
:do {add list=$AddressList comment=AS198311 address=195.93.198.0/24} on-error {}
