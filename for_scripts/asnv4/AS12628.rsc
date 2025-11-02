:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12628 address=for_scripts/asnv4/AS12628.rsc} on-error {}
:do {add list=$AddressList comment=AS12628 address=194.153.117.0/24} on-error {}
