:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152378 address=for_scripts/asnv4/AS152378.rsc} on-error {}
:do {add list=$AddressList comment=AS152378 address=157.15.214.0/23} on-error {}
