:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137362 address=for_scripts/asnv4/AS137362.rsc} on-error {}
:do {add list=$AddressList comment=AS137362 address=103.115.227.0/24} on-error {}
