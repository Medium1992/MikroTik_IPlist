:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12113 address=for_scripts/asnv4/AS12113.rsc} on-error {}
:do {add list=$AddressList comment=AS12113 address=192.251.34.0/24} on-error {}
:do {add list=$AddressList comment=AS12113 address=63.232.231.0/24} on-error {}
