:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12589 address=for_scripts/asnv4/AS12589.rsc} on-error {}
:do {add list=$AddressList comment=AS12589 address=194.88.45.0/24} on-error {}
