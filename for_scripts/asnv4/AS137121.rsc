:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137121 address=for_scripts/asnv4/AS137121.rsc} on-error {}
:do {add list=$AddressList comment=AS137121 address=103.112.16.0/22} on-error {}
