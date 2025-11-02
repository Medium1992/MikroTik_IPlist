:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12024 address=for_scripts/asnv4/AS12024.rsc} on-error {}
:do {add list=$AddressList comment=AS12024 address=216.47.160.0/19} on-error {}
