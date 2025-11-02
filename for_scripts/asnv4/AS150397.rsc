:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150397 address=for_scripts/asnv4/AS150397.rsc} on-error {}
:do {add list=$AddressList comment=AS150397 address=103.30.62.0/23} on-error {}
