:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12223 address=for_scripts/asnv4/AS12223.rsc} on-error {}
:do {add list=$AddressList comment=AS12223 address=192.157.76.0/23} on-error {}
:do {add list=$AddressList comment=AS12223 address=192.157.79.0/24} on-error {}
:do {add list=$AddressList comment=AS12223 address=66.252.64.0/22} on-error {}
:do {add list=$AddressList comment=AS12223 address=66.252.71.0/24} on-error {}
:do {add list=$AddressList comment=AS12223 address=66.252.72.0/21} on-error {}
