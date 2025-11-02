:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152628 address=for_scripts/asnv4/AS152628.rsc} on-error {}
:do {add list=$AddressList comment=AS152628 address=165.99.168.0/24} on-error {}
