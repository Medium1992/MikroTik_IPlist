:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152494 address=for_scripts/asnv4/AS152494.rsc} on-error {}
:do {add list=$AddressList comment=AS152494 address=103.153.142.0/23} on-error {}
:do {add list=$AddressList comment=AS152494 address=157.66.44.0/24} on-error {}
