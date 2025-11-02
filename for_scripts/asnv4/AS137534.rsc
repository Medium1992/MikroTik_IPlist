:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137534 address=for_scripts/asnv4/AS137534.rsc} on-error {}
:do {add list=$AddressList comment=AS137534 address=103.112.76.0/23} on-error {}
