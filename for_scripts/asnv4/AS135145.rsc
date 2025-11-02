:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135145 address=for_scripts/asnv4/AS135145.rsc} on-error {}
:do {add list=$AddressList comment=AS135145 address=103.240.40.0/23} on-error {}
