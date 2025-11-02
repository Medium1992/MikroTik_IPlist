:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140910 address=for_scripts/asnv4/AS140910.rsc} on-error {}
:do {add list=$AddressList comment=AS140910 address=103.153.90.0/23} on-error {}
