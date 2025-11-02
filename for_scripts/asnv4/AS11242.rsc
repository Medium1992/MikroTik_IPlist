:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11242 address=for_scripts/asnv4/AS11242.rsc} on-error {}
:do {add list=$AddressList comment=AS11242 address=200.237.192.0/18} on-error {}
