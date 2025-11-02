:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12293 address=for_scripts/asnv4/AS12293.rsc} on-error {}
:do {add list=$AddressList comment=AS12293 address=45.132.64.0/22} on-error {}
