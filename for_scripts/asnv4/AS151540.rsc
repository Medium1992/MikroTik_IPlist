:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151540 address=for_scripts/asnv4/AS151540.rsc} on-error {}
:do {add list=$AddressList comment=AS151540 address=103.238.232.0/23} on-error {}
