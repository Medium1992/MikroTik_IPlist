:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12697 address=for_scripts/asnv4/AS12697.rsc} on-error {}
:do {add list=$AddressList comment=AS12697 address=46.249.96.0/24} on-error {}
