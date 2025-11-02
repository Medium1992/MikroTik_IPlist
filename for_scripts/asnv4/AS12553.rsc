:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12553 address=for_scripts/asnv4/AS12553.rsc} on-error {}
:do {add list=$AddressList comment=AS12553 address=193.105.5.0/24} on-error {}
