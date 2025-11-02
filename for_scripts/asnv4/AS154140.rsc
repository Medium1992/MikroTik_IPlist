:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154140 address=for_scripts/asnv4/AS154140.rsc} on-error {}
:do {add list=$AddressList comment=AS154140 address=49.213.38.0/24} on-error {}
