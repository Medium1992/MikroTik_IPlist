:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12690 address=for_scripts/asnv4/AS12690.rsc} on-error {}
:do {add list=$AddressList comment=AS12690 address=212.57.112.0/23} on-error {}
