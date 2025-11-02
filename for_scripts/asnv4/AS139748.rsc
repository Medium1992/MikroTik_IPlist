:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139748 address=for_scripts/asnv4/AS139748.rsc} on-error {}
:do {add list=$AddressList comment=AS139748 address=103.144.125.0/24} on-error {}
