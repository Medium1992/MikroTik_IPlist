:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137190 address=for_scripts/asnv4/AS137190.rsc} on-error {}
:do {add list=$AddressList comment=AS137190 address=157.10.162.0/23} on-error {}
