:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12564 address=for_scripts/asnv4/AS12564.rsc} on-error {}
:do {add list=$AddressList comment=AS12564 address=185.181.148.0/22} on-error {}
:do {add list=$AddressList comment=AS12564 address=212.122.160.0/22} on-error {}
:do {add list=$AddressList comment=AS12564 address=212.122.167.0/24} on-error {}
:do {add list=$AddressList comment=AS12564 address=212.122.168.0/21} on-error {}
:do {add list=$AddressList comment=AS12564 address=212.122.176.0/20} on-error {}
