:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153070 address=for_scripts/asnv4/AS153070.rsc} on-error {}
:do {add list=$AddressList comment=AS153070 address=160.22.200.0/23} on-error {}
