:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12319 address=for_scripts/asnv4/AS12319.rsc} on-error {}
:do {add list=$AddressList comment=AS12319 address=82.116.160.0/19} on-error {}
