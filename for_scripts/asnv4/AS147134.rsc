:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147134 address=for_scripts/asnv4/AS147134.rsc} on-error {}
:do {add list=$AddressList comment=AS147134 address=103.176.198.0/23} on-error {}
