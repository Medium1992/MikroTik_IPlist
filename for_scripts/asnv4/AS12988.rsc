:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12988 address=for_scripts/asnv4/AS12988.rsc} on-error {}
:do {add list=$AddressList comment=AS12988 address=192.118.36.0/22} on-error {}
