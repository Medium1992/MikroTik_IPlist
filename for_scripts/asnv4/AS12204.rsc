:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12204 address=for_scripts/asnv4/AS12204.rsc} on-error {}
:do {add list=$AddressList comment=AS12204 address=204.203.92.0/24} on-error {}
:do {add list=$AddressList comment=AS12204 address=205.238.25.0/24} on-error {}
:do {add list=$AddressList comment=AS12204 address=205.238.26.0/23} on-error {}
