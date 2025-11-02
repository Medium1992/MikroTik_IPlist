:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12898 address=for_scripts/asnv4/AS12898.rsc} on-error {}
:do {add list=$AddressList comment=AS12898 address=213.178.0.0/20} on-error {}
