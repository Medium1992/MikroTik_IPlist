:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12073 address=for_scripts/asnv4/AS12073.rsc} on-error {}
:do {add list=$AddressList comment=AS12073 address=216.155.240.0/22} on-error {}
