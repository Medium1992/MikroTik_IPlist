:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13202 address=for_scripts/asnv4/AS13202.rsc} on-error {}
:do {add list=$AddressList comment=AS13202 address=194.153.148.0/23} on-error {}
