:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149819 address=for_scripts/asnv4/AS149819.rsc} on-error {}
:do {add list=$AddressList comment=AS149819 address=103.187.12.0/23} on-error {}
