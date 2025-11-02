:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12812 address=for_scripts/asnv4/AS12812.rsc} on-error {}
:do {add list=$AddressList comment=AS12812 address=185.190.28.0/23} on-error {}
:do {add list=$AddressList comment=AS12812 address=193.188.128.0/22} on-error {}
