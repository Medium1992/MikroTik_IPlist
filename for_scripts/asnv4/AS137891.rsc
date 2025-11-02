:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137891 address=for_scripts/asnv4/AS137891.rsc} on-error {}
:do {add list=$AddressList comment=AS137891 address=103.116.190.0/23} on-error {}
