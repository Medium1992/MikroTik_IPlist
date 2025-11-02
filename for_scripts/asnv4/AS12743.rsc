:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12743 address=for_scripts/asnv4/AS12743.rsc} on-error {}
:do {add list=$AddressList comment=AS12743 address=194.9.223.0/24} on-error {}
