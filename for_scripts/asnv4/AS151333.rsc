:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151333 address=for_scripts/asnv4/AS151333.rsc} on-error {}
:do {add list=$AddressList comment=AS151333 address=103.199.140.0/23} on-error {}
