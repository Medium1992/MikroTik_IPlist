:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13918 address=for_scripts/asnv4/AS13918.rsc} on-error {}
:do {add list=$AddressList comment=AS13918 address=166.89.0.0/16} on-error {}
