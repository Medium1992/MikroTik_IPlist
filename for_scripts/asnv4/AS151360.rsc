:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151360 address=for_scripts/asnv4/AS151360.rsc} on-error {}
:do {add list=$AddressList comment=AS151360 address=103.208.88.0/23} on-error {}
