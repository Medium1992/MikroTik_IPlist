:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12215 address=for_scripts/asnv4/AS12215.rsc} on-error {}
:do {add list=$AddressList comment=AS12215 address=204.14.179.0/24} on-error {}
