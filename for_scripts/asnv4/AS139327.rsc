:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139327 address=for_scripts/asnv4/AS139327.rsc} on-error {}
:do {add list=$AddressList comment=AS139327 address=42.240.255.0/24} on-error {}
