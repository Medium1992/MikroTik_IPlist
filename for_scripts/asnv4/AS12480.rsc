:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12480 address=for_scripts/asnv4/AS12480.rsc} on-error {}
:do {add list=$AddressList comment=AS12480 address=185.149.156.0/22} on-error {}
:do {add list=$AddressList comment=AS12480 address=193.141.55.0/24} on-error {}
:do {add list=$AddressList comment=AS12480 address=194.120.173.0/24} on-error {}
:do {add list=$AddressList comment=AS12480 address=194.172.58.0/24} on-error {}
:do {add list=$AddressList comment=AS12480 address=194.174.11.0/24} on-error {}
:do {add list=$AddressList comment=AS12480 address=194.45.22.0/24} on-error {}
:do {add list=$AddressList comment=AS12480 address=194.59.13.0/24} on-error {}
:do {add list=$AddressList comment=AS12480 address=212.86.192.0/19} on-error {}
