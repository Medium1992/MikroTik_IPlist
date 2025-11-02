:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137987 address=for_scripts/asnv4/AS137987.rsc} on-error {}
:do {add list=$AddressList comment=AS137987 address=103.119.94.0/23} on-error {}
