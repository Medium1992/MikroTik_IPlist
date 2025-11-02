:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137715 address=for_scripts/asnv4/AS137715.rsc} on-error {}
:do {add list=$AddressList comment=AS137715 address=103.118.60.0/22} on-error {}
