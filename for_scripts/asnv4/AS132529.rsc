:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132529 address=for_scripts/asnv4/AS132529.rsc} on-error {}
:do {add list=$AddressList comment=AS132529 address=103.244.128.0/22} on-error {}
:do {add list=$AddressList comment=AS132529 address=43.248.52.0/22} on-error {}
