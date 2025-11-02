:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137671 address=for_scripts/asnv4/AS137671.rsc} on-error {}
:do {add list=$AddressList comment=AS137671 address=103.129.72.0/22} on-error {}
