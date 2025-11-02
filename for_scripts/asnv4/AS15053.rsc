:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15053 address=for_scripts/asnv4/AS15053.rsc} on-error {}
:do {add list=$AddressList comment=AS15053 address=199.231.236.0/24} on-error {}
:do {add list=$AddressList comment=AS15053 address=199.231.238.0/24} on-error {}
