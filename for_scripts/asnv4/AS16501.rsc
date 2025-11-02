:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16501 address=for_scripts/asnv4/AS16501.rsc} on-error {}
:do {add list=$AddressList comment=AS16501 address=199.96.216.0/21} on-error {}
