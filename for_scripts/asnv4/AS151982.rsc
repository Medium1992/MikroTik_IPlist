:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151982 address=for_scripts/asnv4/AS151982.rsc} on-error {}
:do {add list=$AddressList comment=AS151982 address=103.250.102.0/24} on-error {}
