:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133430 address=for_scripts/asnv4/AS133430.rsc} on-error {}
:do {add list=$AddressList comment=AS133430 address=103.228.120.0/22} on-error {}
