:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12235 address=for_scripts/asnv4/AS12235.rsc} on-error {}
:do {add list=$AddressList comment=AS12235 address=162.217.13.0/24} on-error {}
:do {add list=$AddressList comment=AS12235 address=66.150.210.0/24} on-error {}
