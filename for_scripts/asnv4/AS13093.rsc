:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13093 address=for_scripts/asnv4/AS13093.rsc} on-error {}
:do {add list=$AddressList comment=AS13093 address=192.118.72.0/22} on-error {}
