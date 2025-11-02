:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150270 address=for_scripts/asnv4/AS150270.rsc} on-error {}
:do {add list=$AddressList comment=AS150270 address=103.39.68.0/23} on-error {}
