:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11852 address=for_scripts/asnv4/AS11852.rsc} on-error {}
:do {add list=$AddressList comment=AS11852 address=199.242.245.0/24} on-error {}
