:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149947 address=for_scripts/asnv4/AS149947.rsc} on-error {}
:do {add list=$AddressList comment=AS149947 address=103.88.152.0/23} on-error {}
