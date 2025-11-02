:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132874 address=for_scripts/asnv4/AS132874.rsc} on-error {}
:do {add list=$AddressList comment=AS132874 address=103.26.196.0/22} on-error {}
