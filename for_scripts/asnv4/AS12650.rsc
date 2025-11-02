:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12650 address=for_scripts/asnv4/AS12650.rsc} on-error {}
:do {add list=$AddressList comment=AS12650 address=212.45.96.0/21} on-error {}
