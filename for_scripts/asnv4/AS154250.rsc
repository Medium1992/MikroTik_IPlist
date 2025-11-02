:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154250 address=for_scripts/asnv4/AS154250.rsc} on-error {}
:do {add list=$AddressList comment=AS154250 address=203.210.92.0/23} on-error {}
