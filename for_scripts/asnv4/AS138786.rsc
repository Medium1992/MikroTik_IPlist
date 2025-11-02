:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138786 address=for_scripts/asnv4/AS138786.rsc} on-error {}
:do {add list=$AddressList comment=AS138786 address=103.134.252.0/23} on-error {}
:do {add list=$AddressList comment=AS138786 address=103.175.96.0/23} on-error {}
