:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12105 address=for_scripts/asnv4/AS12105.rsc} on-error {}
:do {add list=$AddressList comment=AS12105 address=208.79.14.0/23} on-error {}
:do {add list=$AddressList comment=AS12105 address=38.134.125.0/24} on-error {}
:do {add list=$AddressList comment=AS12105 address=38.18.144.0/21} on-error {}
