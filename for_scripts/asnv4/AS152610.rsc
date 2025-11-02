:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152610 address=for_scripts/asnv4/AS152610.rsc} on-error {}
:do {add list=$AddressList comment=AS152610 address=160.19.90.0/23} on-error {}
