:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16243 address=for_scripts/asnv4/AS16243.rsc} on-error {}
:do {add list=$AddressList comment=AS16243 address=193.176.5.0/24} on-error {}
