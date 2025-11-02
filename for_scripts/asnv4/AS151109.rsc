:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151109 address=for_scripts/asnv4/AS151109.rsc} on-error {}
:do {add list=$AddressList comment=AS151109 address=103.197.76.0/23} on-error {}
:do {add list=$AddressList comment=AS151109 address=198.56.16.0/23} on-error {}
