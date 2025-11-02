:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133161 address=for_scripts/asnv4/AS133161.rsc} on-error {}
:do {add list=$AddressList comment=AS133161 address=103.253.118.0/23} on-error {}
