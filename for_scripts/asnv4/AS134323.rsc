:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134323 address=for_scripts/asnv4/AS134323.rsc} on-error {}
:do {add list=$AddressList comment=AS134323 address=103.177.0.0/23} on-error {}
