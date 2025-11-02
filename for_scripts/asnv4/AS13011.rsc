:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13011 address=for_scripts/asnv4/AS13011.rsc} on-error {}
:do {add list=$AddressList comment=AS13011 address=91.209.123.0/24} on-error {}
