:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13852 address=for_scripts/asnv4/AS13852.rsc} on-error {}
:do {add list=$AddressList comment=AS13852 address=203.10.122.0/24} on-error {}
