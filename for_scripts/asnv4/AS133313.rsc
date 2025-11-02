:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133313 address=for_scripts/asnv4/AS133313.rsc} on-error {}
:do {add list=$AddressList comment=AS133313 address=103.238.192.0/24} on-error {}
