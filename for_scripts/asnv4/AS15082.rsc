:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15082 address=for_scripts/asnv4/AS15082.rsc} on-error {}
:do {add list=$AddressList comment=AS15082 address=23.129.244.0/24} on-error {}
