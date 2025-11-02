:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151570 address=for_scripts/asnv4/AS151570.rsc} on-error {}
:do {add list=$AddressList comment=AS151570 address=103.60.90.0/24} on-error {}
