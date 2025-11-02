:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13814 address=for_scripts/asnv4/AS13814.rsc} on-error {}
:do {add list=$AddressList comment=AS13814 address=12.39.163.0/24} on-error {}
:do {add list=$AddressList comment=AS13814 address=174.77.178.0/24} on-error {}
