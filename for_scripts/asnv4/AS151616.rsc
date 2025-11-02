:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151616 address=for_scripts/asnv4/AS151616.rsc} on-error {}
:do {add list=$AddressList comment=AS151616 address=103.91.151.0/24} on-error {}
