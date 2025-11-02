:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140975 address=for_scripts/asnv4/AS140975.rsc} on-error {}
:do {add list=$AddressList comment=AS140975 address=160.250.44.0/23} on-error {}
