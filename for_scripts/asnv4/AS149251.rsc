:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149251 address=for_scripts/asnv4/AS149251.rsc} on-error {}
:do {add list=$AddressList comment=AS149251 address=103.179.106.0/23} on-error {}
