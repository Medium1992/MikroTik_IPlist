:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135586 address=for_scripts/asnv4/AS135586.rsc} on-error {}
:do {add list=$AddressList comment=AS135586 address=203.159.65.0/24} on-error {}
