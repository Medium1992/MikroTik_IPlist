:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137495 address=for_scripts/asnv4/AS137495.rsc} on-error {}
:do {add list=$AddressList comment=AS137495 address=103.105.20.0/23} on-error {}
