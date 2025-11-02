:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12569 address=for_scripts/asnv4/AS12569.rsc} on-error {}
:do {add list=$AddressList comment=AS12569 address=212.75.160.0/19} on-error {}
