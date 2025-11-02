:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152798 address=for_scripts/asnv4/AS152798.rsc} on-error {}
:do {add list=$AddressList comment=AS152798 address=160.22.30.0/23} on-error {}
