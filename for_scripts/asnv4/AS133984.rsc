:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133984 address=for_scripts/asnv4/AS133984.rsc} on-error {}
:do {add list=$AddressList comment=AS133984 address=103.57.216.0/22} on-error {}
