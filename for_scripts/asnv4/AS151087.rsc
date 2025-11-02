:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151087 address=for_scripts/asnv4/AS151087.rsc} on-error {}
:do {add list=$AddressList comment=AS151087 address=103.251.169.0/24} on-error {}
