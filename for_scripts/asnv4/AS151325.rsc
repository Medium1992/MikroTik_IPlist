:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151325 address=for_scripts/asnv4/AS151325.rsc} on-error {}
:do {add list=$AddressList comment=AS151325 address=103.254.91.0/24} on-error {}
