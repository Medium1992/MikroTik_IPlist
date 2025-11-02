:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149670 address=for_scripts/asnv4/AS149670.rsc} on-error {}
:do {add list=$AddressList comment=AS149670 address=103.183.100.0/23} on-error {}
:do {add list=$AddressList comment=AS149670 address=103.184.66.0/23} on-error {}
