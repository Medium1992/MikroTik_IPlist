:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12362 address=for_scripts/asnv4/AS12362.rsc} on-error {}
:do {add list=$AddressList comment=AS12362 address=212.19.160.0/19} on-error {}
