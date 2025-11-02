:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140180 address=for_scripts/asnv4/AS140180.rsc} on-error {}
:do {add list=$AddressList comment=AS140180 address=103.155.108.0/23} on-error {}
