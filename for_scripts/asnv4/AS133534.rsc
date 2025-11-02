:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133534 address=for_scripts/asnv4/AS133534.rsc} on-error {}
:do {add list=$AddressList comment=AS133534 address=103.234.108.0/24} on-error {}
