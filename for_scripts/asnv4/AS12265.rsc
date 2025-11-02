:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12265 address=for_scripts/asnv4/AS12265.rsc} on-error {}
:do {add list=$AddressList comment=AS12265 address=204.14.4.0/24} on-error {}
