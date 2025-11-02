:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152818 address=for_scripts/asnv4/AS152818.rsc} on-error {}
:do {add list=$AddressList comment=AS152818 address=160.22.128.0/23} on-error {}
