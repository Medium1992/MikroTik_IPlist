:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12651 address=for_scripts/asnv4/AS12651.rsc} on-error {}
:do {add list=$AddressList comment=AS12651 address=212.74.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12651 address=83.172.192.0/18} on-error {}
