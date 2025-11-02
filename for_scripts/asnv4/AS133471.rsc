:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133471 address=for_scripts/asnv4/AS133471.rsc} on-error {}
:do {add list=$AddressList comment=AS133471 address=103.230.234.0/23} on-error {}
