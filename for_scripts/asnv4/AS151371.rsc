:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151371 address=for_scripts/asnv4/AS151371.rsc} on-error {}
:do {add list=$AddressList comment=AS151371 address=103.225.252.0/23} on-error {}
