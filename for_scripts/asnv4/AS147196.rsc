:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147196 address=for_scripts/asnv4/AS147196.rsc} on-error {}
:do {add list=$AddressList comment=AS147196 address=103.176.130.0/23} on-error {}
