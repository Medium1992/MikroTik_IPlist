:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133755 address=for_scripts/asnv4/AS133755.rsc} on-error {}
:do {add list=$AddressList comment=AS133755 address=103.39.142.0/23} on-error {}
