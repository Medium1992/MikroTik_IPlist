:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12840 address=for_scripts/asnv4/AS12840.rsc} on-error {}
:do {add list=$AddressList comment=AS12840 address=212.109.96.0/19} on-error {}
