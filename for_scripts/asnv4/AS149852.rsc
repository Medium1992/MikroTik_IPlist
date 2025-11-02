:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149852 address=for_scripts/asnv4/AS149852.rsc} on-error {}
:do {add list=$AddressList comment=AS149852 address=103.19.115.0/24} on-error {}
