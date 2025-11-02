:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16173 address=for_scripts/asnv4/AS16173.rsc} on-error {}
:do {add list=$AddressList comment=AS16173 address=62.231.16.0/24} on-error {}
