:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12999 address=for_scripts/asnv4/AS12999.rsc} on-error {}
:do {add list=$AddressList comment=AS12999 address=62.76.6.0/24} on-error {}
