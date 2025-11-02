:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12813 address=for_scripts/asnv4/AS12813.rsc} on-error {}
:do {add list=$AddressList comment=AS12813 address=212.11.224.0/19} on-error {}
