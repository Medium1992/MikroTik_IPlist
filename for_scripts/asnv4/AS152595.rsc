:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152595 address=for_scripts/asnv4/AS152595.rsc} on-error {}
:do {add list=$AddressList comment=AS152595 address=165.101.76.0/23} on-error {}
