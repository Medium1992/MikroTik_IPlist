:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150069 address=for_scripts/asnv4/AS150069.rsc} on-error {}
:do {add list=$AddressList comment=AS150069 address=103.21.6.0/23} on-error {}
