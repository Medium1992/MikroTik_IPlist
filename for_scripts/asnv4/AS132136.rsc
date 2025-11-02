:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132136 address=for_scripts/asnv4/AS132136.rsc} on-error {}
:do {add list=$AddressList comment=AS132136 address=103.247.116.0/24} on-error {}
