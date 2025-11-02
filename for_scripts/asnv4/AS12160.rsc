:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12160 address=for_scripts/asnv4/AS12160.rsc} on-error {}
:do {add list=$AddressList comment=AS12160 address=38.100.30.0/24} on-error {}
