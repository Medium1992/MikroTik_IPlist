:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12340 address=for_scripts/asnv4/AS12340.rsc} on-error {}
:do {add list=$AddressList comment=AS12340 address=195.137.159.0/24} on-error {}
