:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12468 address=for_scripts/asnv4/AS12468.rsc} on-error {}
:do {add list=$AddressList comment=AS12468 address=212.28.160.0/22} on-error {}
