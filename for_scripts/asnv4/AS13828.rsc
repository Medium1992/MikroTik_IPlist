:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13828 address=for_scripts/asnv4/AS13828.rsc} on-error {}
:do {add list=$AddressList comment=AS13828 address=66.255.195.0/24} on-error {}
:do {add list=$AddressList comment=AS13828 address=66.255.197.0/24} on-error {}
