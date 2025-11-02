:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12579 address=for_scripts/asnv4/AS12579.rsc} on-error {}
:do {add list=$AddressList comment=AS12579 address=212.44.160.0/19} on-error {}
