:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13945 address=for_scripts/asnv4/AS13945.rsc} on-error {}
:do {add list=$AddressList comment=AS13945 address=151.193.100.0/22} on-error {}
:do {add list=$AddressList comment=AS13945 address=151.193.122.0/23} on-error {}
