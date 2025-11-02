:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152969 address=for_scripts/asnv4/AS152969.rsc} on-error {}
:do {add list=$AddressList comment=AS152969 address=160.30.80.0/23} on-error {}
