:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152504 address=for_scripts/asnv4/AS152504.rsc} on-error {}
:do {add list=$AddressList comment=AS152504 address=160.19.80.0/23} on-error {}
