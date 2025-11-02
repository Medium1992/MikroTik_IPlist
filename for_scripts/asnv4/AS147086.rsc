:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147086 address=for_scripts/asnv4/AS147086.rsc} on-error {}
:do {add list=$AddressList comment=AS147086 address=103.172.242.0/23} on-error {}
