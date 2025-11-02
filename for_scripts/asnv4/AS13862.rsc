:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13862 address=for_scripts/asnv4/AS13862.rsc} on-error {}
:do {add list=$AddressList comment=AS13862 address=192.58.122.0/24} on-error {}
