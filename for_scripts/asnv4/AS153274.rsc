:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153274 address=for_scripts/asnv4/AS153274.rsc} on-error {}
:do {add list=$AddressList comment=AS153274 address=161.248.243.0/24} on-error {}
