:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132435 address=for_scripts/asnv4/AS132435.rsc} on-error {}
:do {add list=$AddressList comment=AS132435 address=103.21.44.0/22} on-error {}
:do {add list=$AddressList comment=AS132435 address=103.234.100.0/22} on-error {}
