:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140750 address=for_scripts/asnv4/AS140750.rsc} on-error {}
:do {add list=$AddressList comment=AS140750 address=103.155.78.0/23} on-error {}
