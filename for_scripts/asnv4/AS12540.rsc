:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12540 address=for_scripts/asnv4/AS12540.rsc} on-error {}
:do {add list=$AddressList comment=AS12540 address=212.64.160.0/19} on-error {}
