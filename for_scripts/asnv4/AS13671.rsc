:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13671 address=for_scripts/asnv4/AS13671.rsc} on-error {}
:do {add list=$AddressList comment=AS13671 address=68.128.232.0/23} on-error {}
