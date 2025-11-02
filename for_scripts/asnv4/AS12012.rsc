:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12012 address=for_scripts/asnv4/AS12012.rsc} on-error {}
:do {add list=$AddressList comment=AS12012 address=64.237.14.0/23} on-error {}
:do {add list=$AddressList comment=AS12012 address=64.237.8.0/24} on-error {}
