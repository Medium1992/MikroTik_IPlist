:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16288 address=for_scripts/asnv4/AS16288.rsc} on-error {}
:do {add list=$AddressList comment=AS16288 address=193.178.161.0/24} on-error {}
