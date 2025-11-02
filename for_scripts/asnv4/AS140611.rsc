:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140611 address=for_scripts/asnv4/AS140611.rsc} on-error {}
:do {add list=$AddressList comment=AS140611 address=103.150.254.0/23} on-error {}
