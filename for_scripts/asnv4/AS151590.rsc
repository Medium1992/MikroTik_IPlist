:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151590 address=for_scripts/asnv4/AS151590.rsc} on-error {}
:do {add list=$AddressList comment=AS151590 address=103.250.14.0/23} on-error {}
