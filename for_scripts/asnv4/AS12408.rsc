:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12408 address=for_scripts/asnv4/AS12408.rsc} on-error {}
:do {add list=$AddressList comment=AS12408 address=194.15.147.0/24} on-error {}
