:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12675 address=for_scripts/asnv4/AS12675.rsc} on-error {}
:do {add list=$AddressList comment=AS12675 address=193.226.23.0/24} on-error {}
:do {add list=$AddressList comment=AS12675 address=193.226.24.0/23} on-error {}
:do {add list=$AddressList comment=AS12675 address=193.231.30.0/23} on-error {}
:do {add list=$AddressList comment=AS12675 address=194.176.164.0/22} on-error {}
:do {add list=$AddressList comment=AS12675 address=85.122.16.0/20} on-error {}
