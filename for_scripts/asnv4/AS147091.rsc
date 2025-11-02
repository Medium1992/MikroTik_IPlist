:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147091 address=for_scripts/asnv4/AS147091.rsc} on-error {}
:do {add list=$AddressList comment=AS147091 address=103.173.219.0/24} on-error {}
