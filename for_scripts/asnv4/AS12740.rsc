:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12740 address=for_scripts/asnv4/AS12740.rsc} on-error {}
:do {add list=$AddressList comment=AS12740 address=103.7.147.0/24} on-error {}
