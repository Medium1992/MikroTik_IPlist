:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13889 address=for_scripts/asnv4/AS13889.rsc} on-error {}
:do {add list=$AddressList comment=AS13889 address=192.40.60.0/24} on-error {}
