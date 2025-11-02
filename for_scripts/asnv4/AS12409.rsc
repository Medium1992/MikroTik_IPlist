:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12409 address=for_scripts/asnv4/AS12409.rsc} on-error {}
:do {add list=$AddressList comment=AS12409 address=212.94.192.0/19} on-error {}
