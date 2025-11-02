:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12938 address=for_scripts/asnv4/AS12938.rsc} on-error {}
:do {add list=$AddressList comment=AS12938 address=193.232.180.0/24} on-error {}
:do {add list=$AddressList comment=AS12938 address=194.85.8.0/23} on-error {}
