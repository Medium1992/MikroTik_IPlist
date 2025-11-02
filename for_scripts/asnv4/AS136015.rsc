:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136015 address=for_scripts/asnv4/AS136015.rsc} on-error {}
:do {add list=$AddressList comment=AS136015 address=103.79.230.0/24} on-error {}
