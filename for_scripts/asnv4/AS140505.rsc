:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140505 address=for_scripts/asnv4/AS140505.rsc} on-error {}
:do {add list=$AddressList comment=AS140505 address=103.187.120.0/23} on-error {}
