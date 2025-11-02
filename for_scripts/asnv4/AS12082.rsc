:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12082 address=for_scripts/asnv4/AS12082.rsc} on-error {}
:do {add list=$AddressList comment=AS12082 address=205.153.29.0/24} on-error {}
:do {add list=$AddressList comment=AS12082 address=208.68.227.0/24} on-error {}
