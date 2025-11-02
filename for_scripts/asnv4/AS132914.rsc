:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132914 address=for_scripts/asnv4/AS132914.rsc} on-error {}
:do {add list=$AddressList comment=AS132914 address=103.250.9.0/24} on-error {}
