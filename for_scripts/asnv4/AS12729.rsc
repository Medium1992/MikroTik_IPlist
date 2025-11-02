:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12729 address=for_scripts/asnv4/AS12729.rsc} on-error {}
:do {add list=$AddressList comment=AS12729 address=212.127.96.0/19} on-error {}
