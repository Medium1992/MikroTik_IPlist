:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16587 address=for_scripts/asnv4/AS16587.rsc} on-error {}
:do {add list=$AddressList comment=AS16587 address=199.227.54.0/24} on-error {}
