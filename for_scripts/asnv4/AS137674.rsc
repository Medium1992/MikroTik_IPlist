:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137674 address=for_scripts/asnv4/AS137674.rsc} on-error {}
:do {add list=$AddressList comment=AS137674 address=103.121.4.0/24} on-error {}
