:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150559 address=for_scripts/asnv4/AS150559.rsc} on-error {}
:do {add list=$AddressList comment=AS150559 address=103.95.20.0/23} on-error {}
