:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12088 address=for_scripts/asnv4/AS12088.rsc} on-error {}
:do {add list=$AddressList comment=AS12088 address=198.252.230.0/24} on-error {}
