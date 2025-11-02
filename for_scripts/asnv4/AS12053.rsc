:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12053 address=for_scripts/asnv4/AS12053.rsc} on-error {}
:do {add list=$AddressList comment=AS12053 address=172.83.202.0/24} on-error {}
:do {add list=$AddressList comment=AS12053 address=199.76.45.0/24} on-error {}
