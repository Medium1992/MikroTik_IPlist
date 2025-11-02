:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152824 address=for_scripts/asnv4/AS152824.rsc} on-error {}
:do {add list=$AddressList comment=AS152824 address=160.22.190.0/23} on-error {}
