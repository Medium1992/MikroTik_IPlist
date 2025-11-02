:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150011 address=for_scripts/asnv4/AS150011.rsc} on-error {}
:do {add list=$AddressList comment=AS150011 address=103.191.134.0/23} on-error {}
