:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139183 address=for_scripts/asnv4/AS139183.rsc} on-error {}
:do {add list=$AddressList comment=AS139183 address=42.194.12.0/24} on-error {}
