:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12173 address=for_scripts/asnv4/AS12173.rsc} on-error {}
:do {add list=$AddressList comment=AS12173 address=130.160.0.0/16} on-error {}
