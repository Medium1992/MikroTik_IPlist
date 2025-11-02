:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147092 address=for_scripts/asnv4/AS147092.rsc} on-error {}
:do {add list=$AddressList comment=AS147092 address=103.173.78.0/24} on-error {}
