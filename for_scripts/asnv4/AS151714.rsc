:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151714 address=for_scripts/asnv4/AS151714.rsc} on-error {}
:do {add list=$AddressList comment=AS151714 address=103.67.92.0/23} on-error {}
