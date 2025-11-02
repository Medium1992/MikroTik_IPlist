:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199209 address=for_scripts/asnv4/AS199209.rsc} on-error {}
:do {add list=$AddressList comment=AS199209 address=91.216.253.0/24} on-error {}
