:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140009 address=for_scripts/asnv4/AS140009.rsc} on-error {}
:do {add list=$AddressList comment=AS140009 address=103.149.18.0/23} on-error {}
