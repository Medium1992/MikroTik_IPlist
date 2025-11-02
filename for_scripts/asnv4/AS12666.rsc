:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12666 address=for_scripts/asnv4/AS12666.rsc} on-error {}
:do {add list=$AddressList comment=AS12666 address=194.153.74.0/24} on-error {}
