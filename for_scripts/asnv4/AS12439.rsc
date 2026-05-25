:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12439 address=193.41.245.0/24} on-error {}
:do {add list=$AddressList comment=AS12439 address=193.41.247.0/24} on-error {}
:do {add list=$AddressList comment=AS12439 address=81.181.145.0/24} on-error {}
