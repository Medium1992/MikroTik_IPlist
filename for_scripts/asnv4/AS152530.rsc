:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152530 address=for_scripts/asnv4/AS152530.rsc} on-error {}
:do {add list=$AddressList comment=AS152530 address=157.66.102.0/23} on-error {}
