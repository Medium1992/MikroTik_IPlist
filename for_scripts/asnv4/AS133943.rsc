:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133943 address=for_scripts/asnv4/AS133943.rsc} on-error {}
:do {add list=$AddressList comment=AS133943 address=103.49.38.0/23} on-error {}
