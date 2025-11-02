:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12011 address=for_scripts/asnv4/AS12011.rsc} on-error {}
:do {add list=$AddressList comment=AS12011 address=69.2.159.0/24} on-error {}
