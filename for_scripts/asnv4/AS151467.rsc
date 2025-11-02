:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151467 address=for_scripts/asnv4/AS151467.rsc} on-error {}
:do {add list=$AddressList comment=AS151467 address=103.229.191.0/24} on-error {}
