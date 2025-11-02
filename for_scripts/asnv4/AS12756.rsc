:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12756 address=for_scripts/asnv4/AS12756.rsc} on-error {}
:do {add list=$AddressList comment=AS12756 address=212.72.205.0/24} on-error {}
