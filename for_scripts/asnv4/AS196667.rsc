:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196667 address=for_scripts/asnv4/AS196667.rsc} on-error {}
:do {add list=$AddressList comment=AS196667 address=91.213.243.0/24} on-error {}
