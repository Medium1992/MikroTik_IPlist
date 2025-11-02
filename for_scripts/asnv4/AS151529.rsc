:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151529 address=for_scripts/asnv4/AS151529.rsc} on-error {}
:do {add list=$AddressList comment=AS151529 address=103.224.16.0/23} on-error {}
