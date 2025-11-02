:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151813 address=for_scripts/asnv4/AS151813.rsc} on-error {}
:do {add list=$AddressList comment=AS151813 address=103.131.134.0/23} on-error {}
