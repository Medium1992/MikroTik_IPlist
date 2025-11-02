:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14459 address=for_scripts/asnv4/AS14459.rsc} on-error {}
:do {add list=$AddressList comment=AS14459 address=64.70.13.0/24} on-error {}
:do {add list=$AddressList comment=AS14459 address=66.77.125.0/24} on-error {}
