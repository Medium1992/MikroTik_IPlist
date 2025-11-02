:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152822 address=for_scripts/asnv4/AS152822.rsc} on-error {}
:do {add list=$AddressList comment=AS152822 address=160.22.196.0/23} on-error {}
