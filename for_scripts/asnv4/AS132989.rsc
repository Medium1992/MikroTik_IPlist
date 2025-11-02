:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132989 address=for_scripts/asnv4/AS132989.rsc} on-error {}
:do {add list=$AddressList comment=AS132989 address=103.229.0.0/24} on-error {}
