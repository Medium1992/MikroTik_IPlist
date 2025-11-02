:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12331 address=for_scripts/asnv4/AS12331.rsc} on-error {}
:do {add list=$AddressList comment=AS12331 address=143.164.0.0/16} on-error {}
