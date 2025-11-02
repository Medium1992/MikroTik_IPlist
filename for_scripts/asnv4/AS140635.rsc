:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140635 address=for_scripts/asnv4/AS140635.rsc} on-error {}
:do {add list=$AddressList comment=AS140635 address=103.151.76.0/23} on-error {}
