:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147220 address=for_scripts/asnv4/AS147220.rsc} on-error {}
:do {add list=$AddressList comment=AS147220 address=103.176.6.0/23} on-error {}
