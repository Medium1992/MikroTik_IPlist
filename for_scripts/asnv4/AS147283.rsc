:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147283 address=for_scripts/asnv4/AS147283.rsc} on-error {}
:do {add list=$AddressList comment=AS147283 address=103.174.166.0/23} on-error {}
