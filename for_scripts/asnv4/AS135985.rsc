:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135985 address=for_scripts/asnv4/AS135985.rsc} on-error {}
:do {add list=$AddressList comment=AS135985 address=103.142.78.0/23} on-error {}
