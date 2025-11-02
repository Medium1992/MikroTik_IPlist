:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152762 address=for_scripts/asnv4/AS152762.rsc} on-error {}
:do {add list=$AddressList comment=AS152762 address=160.19.230.0/23} on-error {}
