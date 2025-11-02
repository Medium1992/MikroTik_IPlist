:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149374 address=for_scripts/asnv4/AS149374.rsc} on-error {}
:do {add list=$AddressList comment=AS149374 address=103.180.126.0/23} on-error {}
