:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12533 address=for_scripts/asnv4/AS12533.rsc} on-error {}
:do {add list=$AddressList comment=AS12533 address=82.145.100.0/23} on-error {}
:do {add list=$AddressList comment=AS12533 address=82.145.98.0/23} on-error {}
