:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198242 address=for_scripts/asnv4/AS198242.rsc} on-error {}
:do {add list=$AddressList comment=AS198242 address=193.150.123.0/24} on-error {}
