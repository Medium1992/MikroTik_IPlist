:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13869 address=for_scripts/asnv4/AS13869.rsc} on-error {}
:do {add list=$AddressList comment=AS13869 address=192.146.112.0/24} on-error {}
