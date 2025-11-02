:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142591 address=for_scripts/asnv4/AS142591.rsc} on-error {}
:do {add list=$AddressList comment=AS142591 address=103.253.108.0/23} on-error {}
