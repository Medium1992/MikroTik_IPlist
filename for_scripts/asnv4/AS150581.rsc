:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150581 address=for_scripts/asnv4/AS150581.rsc} on-error {}
:do {add list=$AddressList comment=AS150581 address=157.66.78.0/23} on-error {}
