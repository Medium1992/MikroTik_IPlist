:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12662 address=for_scripts/asnv4/AS12662.rsc} on-error {}
:do {add list=$AddressList comment=AS12662 address=192.162.132.0/22} on-error {}
