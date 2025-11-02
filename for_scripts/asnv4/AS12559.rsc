:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12559 address=for_scripts/asnv4/AS12559.rsc} on-error {}
:do {add list=$AddressList comment=AS12559 address=217.12.128.0/20} on-error {}
