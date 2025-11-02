:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153086 address=for_scripts/asnv4/AS153086.rsc} on-error {}
:do {add list=$AddressList comment=AS153086 address=160.25.218.0/23} on-error {}
