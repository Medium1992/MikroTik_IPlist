:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153642 address=for_scripts/asnv4/AS153642.rsc} on-error {}
:do {add list=$AddressList comment=AS153642 address=203.13.66.0/23} on-error {}
