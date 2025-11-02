:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12906 address=for_scripts/asnv4/AS12906.rsc} on-error {}
:do {add list=$AddressList comment=AS12906 address=188.65.0.0/21} on-error {}
