:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152806 address=for_scripts/asnv4/AS152806.rsc} on-error {}
:do {add list=$AddressList comment=AS152806 address=160.22.26.0/23} on-error {}
