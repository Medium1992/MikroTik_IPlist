:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152764 address=for_scripts/asnv4/AS152764.rsc} on-error {}
:do {add list=$AddressList comment=AS152764 address=160.19.206.0/23} on-error {}
