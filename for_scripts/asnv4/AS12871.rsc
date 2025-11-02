:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12871 address=for_scripts/asnv4/AS12871.rsc} on-error {}
:do {add list=$AddressList comment=AS12871 address=146.104.251.0/24} on-error {}
:do {add list=$AddressList comment=AS12871 address=37.188.64.0/22} on-error {}
:do {add list=$AddressList comment=AS12871 address=37.188.69.0/24} on-error {}
:do {add list=$AddressList comment=AS12871 address=37.188.70.0/24} on-error {}
:do {add list=$AddressList comment=AS12871 address=37.188.76.0/24} on-error {}
:do {add list=$AddressList comment=AS12871 address=94.229.48.0/24} on-error {}
