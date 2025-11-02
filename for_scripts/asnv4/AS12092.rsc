:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12092 address=for_scripts/asnv4/AS12092.rsc} on-error {}
:do {add list=$AddressList comment=AS12092 address=204.124.120.0/22} on-error {}
