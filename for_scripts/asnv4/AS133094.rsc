:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133094 address=for_scripts/asnv4/AS133094.rsc} on-error {}
:do {add list=$AddressList comment=AS133094 address=103.241.252.0/22} on-error {}
