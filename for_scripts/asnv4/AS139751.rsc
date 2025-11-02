:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139751 address=for_scripts/asnv4/AS139751.rsc} on-error {}
:do {add list=$AddressList comment=AS139751 address=103.158.34.0/24} on-error {}
