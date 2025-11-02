:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12783 address=for_scripts/asnv4/AS12783.rsc} on-error {}
:do {add list=$AddressList comment=AS12783 address=94.125.112.0/21} on-error {}
