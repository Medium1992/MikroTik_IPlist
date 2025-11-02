:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12985 address=for_scripts/asnv4/AS12985.rsc} on-error {}
:do {add list=$AddressList comment=AS12985 address=31.41.136.0/21} on-error {}
:do {add list=$AddressList comment=AS12985 address=91.206.180.0/24} on-error {}
