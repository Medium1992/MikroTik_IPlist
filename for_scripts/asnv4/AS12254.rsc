:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12254 address=for_scripts/asnv4/AS12254.rsc} on-error {}
:do {add list=$AddressList comment=AS12254 address=216.51.95.0/24} on-error {}
