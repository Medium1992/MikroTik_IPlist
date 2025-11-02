:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11190 address=for_scripts/asnv4/AS11190.rsc} on-error {}
:do {add list=$AddressList comment=AS11190 address=199.67.248.0/21} on-error {}
