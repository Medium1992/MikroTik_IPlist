:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132947 address=for_scripts/asnv4/AS132947.rsc} on-error {}
:do {add list=$AddressList comment=AS132947 address=103.155.206.0/24} on-error {}
