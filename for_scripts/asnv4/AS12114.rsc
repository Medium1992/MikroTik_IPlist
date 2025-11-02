:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12114 address=for_scripts/asnv4/AS12114.rsc} on-error {}
:do {add list=$AddressList comment=AS12114 address=12.129.100.0/24} on-error {}
