:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142278 address=for_scripts/asnv4/AS142278.rsc} on-error {}
:do {add list=$AddressList comment=AS142278 address=103.108.178.0/23} on-error {}
