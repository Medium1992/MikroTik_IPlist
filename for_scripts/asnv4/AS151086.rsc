:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151086 address=for_scripts/asnv4/AS151086.rsc} on-error {}
:do {add list=$AddressList comment=AS151086 address=103.10.27.0/24} on-error {}
