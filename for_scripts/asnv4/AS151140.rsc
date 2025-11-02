:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151140 address=for_scripts/asnv4/AS151140.rsc} on-error {}
:do {add list=$AddressList comment=AS151140 address=103.250.120.0/23} on-error {}
