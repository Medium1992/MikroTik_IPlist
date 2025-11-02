:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12519 address=for_scripts/asnv4/AS12519.rsc} on-error {}
:do {add list=$AddressList comment=AS12519 address=212.42.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12519 address=81.31.64.0/20} on-error {}
:do {add list=$AddressList comment=AS12519 address=82.148.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12519 address=87.252.32.0/19} on-error {}
