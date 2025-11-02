:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11819 address=for_scripts/asnv4/AS11819.rsc} on-error {}
:do {add list=$AddressList comment=AS11819 address=206.160.213.0/24} on-error {}
