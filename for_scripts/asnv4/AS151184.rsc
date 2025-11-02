:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151184 address=for_scripts/asnv4/AS151184.rsc} on-error {}
:do {add list=$AddressList comment=AS151184 address=103.131.58.0/23} on-error {}
