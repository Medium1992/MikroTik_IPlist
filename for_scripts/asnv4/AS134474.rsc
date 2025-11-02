:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134474 address=for_scripts/asnv4/AS134474.rsc} on-error {}
:do {add list=$AddressList comment=AS134474 address=103.160.66.0/23} on-error {}
