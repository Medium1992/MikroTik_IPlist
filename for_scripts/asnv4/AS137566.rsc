:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137566 address=for_scripts/asnv4/AS137566.rsc} on-error {}
:do {add list=$AddressList comment=AS137566 address=103.113.176.0/22} on-error {}
