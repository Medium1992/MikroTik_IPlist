:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12574 address=for_scripts/asnv4/AS12574.rsc} on-error {}
:do {add list=$AddressList comment=AS12574 address=213.160.64.0/19} on-error {}
