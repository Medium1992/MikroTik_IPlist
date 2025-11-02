:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142162 address=for_scripts/asnv4/AS142162.rsc} on-error {}
:do {add list=$AddressList comment=AS142162 address=103.167.40.0/24} on-error {}
