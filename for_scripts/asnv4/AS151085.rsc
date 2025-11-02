:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151085 address=for_scripts/asnv4/AS151085.rsc} on-error {}
:do {add list=$AddressList comment=AS151085 address=103.135.122.0/23} on-error {}
