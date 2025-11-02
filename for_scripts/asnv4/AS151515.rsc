:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151515 address=for_scripts/asnv4/AS151515.rsc} on-error {}
:do {add list=$AddressList comment=AS151515 address=103.224.18.0/24} on-error {}
