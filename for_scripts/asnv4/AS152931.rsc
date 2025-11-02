:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152931 address=for_scripts/asnv4/AS152931.rsc} on-error {}
:do {add list=$AddressList comment=AS152931 address=160.25.2.0/23} on-error {}
