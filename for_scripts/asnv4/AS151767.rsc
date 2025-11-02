:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151767 address=for_scripts/asnv4/AS151767.rsc} on-error {}
:do {add list=$AddressList comment=AS151767 address=103.41.76.0/23} on-error {}
