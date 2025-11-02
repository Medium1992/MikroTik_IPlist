:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132970 address=for_scripts/asnv4/AS132970.rsc} on-error {}
:do {add list=$AddressList comment=AS132970 address=103.255.158.0/24} on-error {}
