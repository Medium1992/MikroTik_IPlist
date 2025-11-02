:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149250 address=for_scripts/asnv4/AS149250.rsc} on-error {}
:do {add list=$AddressList comment=AS149250 address=103.179.114.0/23} on-error {}
