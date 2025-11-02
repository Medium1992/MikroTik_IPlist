:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140765 address=for_scripts/asnv4/AS140765.rsc} on-error {}
:do {add list=$AddressList comment=AS140765 address=103.160.6.0/23} on-error {}
