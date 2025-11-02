:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12157 address=for_scripts/asnv4/AS12157.rsc} on-error {}
:do {add list=$AddressList comment=AS12157 address=208.67.127.0/24} on-error {}
:do {add list=$AddressList comment=AS12157 address=38.105.136.0/24} on-error {}
