:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12591 address=for_scripts/asnv4/AS12591.rsc} on-error {}
:do {add list=$AddressList comment=AS12591 address=193.178.152.0/23} on-error {}
