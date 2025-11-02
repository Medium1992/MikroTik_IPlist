:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147252 address=for_scripts/asnv4/AS147252.rsc} on-error {}
:do {add list=$AddressList comment=AS147252 address=103.42.164.0/23} on-error {}
