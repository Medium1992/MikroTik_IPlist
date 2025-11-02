:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15099 address=for_scripts/asnv4/AS15099.rsc} on-error {}
:do {add list=$AddressList comment=AS15099 address=50.227.122.0/24} on-error {}
