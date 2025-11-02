:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137825 address=for_scripts/asnv4/AS137825.rsc} on-error {}
:do {add list=$AddressList comment=AS137825 address=103.115.34.0/24} on-error {}
