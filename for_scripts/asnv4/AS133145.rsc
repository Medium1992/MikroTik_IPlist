:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133145 address=for_scripts/asnv4/AS133145.rsc} on-error {}
:do {add list=$AddressList comment=AS133145 address=155.63.200.0/23} on-error {}
