:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198169 address=for_scripts/asnv4/AS198169.rsc} on-error {}
:do {add list=$AddressList comment=AS198169 address=78.109.233.0/24} on-error {}
