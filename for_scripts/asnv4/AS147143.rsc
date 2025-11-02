:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147143 address=for_scripts/asnv4/AS147143.rsc} on-error {}
:do {add list=$AddressList comment=AS147143 address=103.176.252.0/23} on-error {}
