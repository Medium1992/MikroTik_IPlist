:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12349 address=for_scripts/asnv4/AS12349.rsc} on-error {}
:do {add list=$AddressList comment=AS12349 address=164.59.144.0/23} on-error {}
