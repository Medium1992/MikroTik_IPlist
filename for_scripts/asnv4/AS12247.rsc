:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12247 address=for_scripts/asnv4/AS12247.rsc} on-error {}
:do {add list=$AddressList comment=AS12247 address=66.203.32.0/19} on-error {}
