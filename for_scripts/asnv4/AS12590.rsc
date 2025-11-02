:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12590 address=for_scripts/asnv4/AS12590.rsc} on-error {}
:do {add list=$AddressList comment=AS12590 address=185.118.220.0/22} on-error {}
