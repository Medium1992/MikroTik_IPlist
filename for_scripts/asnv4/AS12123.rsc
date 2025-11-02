:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12123 address=for_scripts/asnv4/AS12123.rsc} on-error {}
:do {add list=$AddressList comment=AS12123 address=64.239.6.0/24} on-error {}
