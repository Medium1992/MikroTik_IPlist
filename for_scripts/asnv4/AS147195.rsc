:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147195 address=for_scripts/asnv4/AS147195.rsc} on-error {}
:do {add list=$AddressList comment=AS147195 address=103.174.144.0/23} on-error {}
