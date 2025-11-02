:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152852 address=for_scripts/asnv4/AS152852.rsc} on-error {}
:do {add list=$AddressList comment=AS152852 address=202.61.118.0/24} on-error {}
