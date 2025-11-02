:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142335 address=for_scripts/asnv4/AS142335.rsc} on-error {}
:do {add list=$AddressList comment=AS142335 address=103.169.10.0/23} on-error {}
