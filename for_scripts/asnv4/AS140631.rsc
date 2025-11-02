:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140631 address=for_scripts/asnv4/AS140631.rsc} on-error {}
:do {add list=$AddressList comment=AS140631 address=103.150.74.0/23} on-error {}
