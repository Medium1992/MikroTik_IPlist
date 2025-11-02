:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137642 address=for_scripts/asnv4/AS137642.rsc} on-error {}
:do {add list=$AddressList comment=AS137642 address=103.119.160.0/22} on-error {}
