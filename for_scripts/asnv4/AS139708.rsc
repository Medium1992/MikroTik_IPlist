:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139708 address=for_scripts/asnv4/AS139708.rsc} on-error {}
:do {add list=$AddressList comment=AS139708 address=103.143.234.0/24} on-error {}
