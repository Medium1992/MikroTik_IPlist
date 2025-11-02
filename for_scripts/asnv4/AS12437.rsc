:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12437 address=for_scripts/asnv4/AS12437.rsc} on-error {}
:do {add list=$AddressList comment=AS12437 address=212.101.192.0/19} on-error {}
