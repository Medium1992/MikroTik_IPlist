:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140639 address=for_scripts/asnv4/AS140639.rsc} on-error {}
:do {add list=$AddressList comment=AS140639 address=203.31.185.0/24} on-error {}
