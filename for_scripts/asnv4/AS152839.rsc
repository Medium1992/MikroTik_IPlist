:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152839 address=for_scripts/asnv4/AS152839.rsc} on-error {}
:do {add list=$AddressList comment=AS152839 address=160.22.240.0/23} on-error {}
