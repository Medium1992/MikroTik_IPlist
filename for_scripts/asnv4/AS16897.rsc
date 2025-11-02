:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16897 address=for_scripts/asnv4/AS16897.rsc} on-error {}
:do {add list=$AddressList comment=AS16897 address=66.194.167.0/24} on-error {}
