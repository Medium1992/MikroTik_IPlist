:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12325 address=for_scripts/asnv4/AS12325.rsc} on-error {}
:do {add list=$AddressList comment=AS12325 address=194.8.80.0/24} on-error {}
