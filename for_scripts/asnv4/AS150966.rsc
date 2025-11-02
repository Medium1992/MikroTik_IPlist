:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150966 address=for_scripts/asnv4/AS150966.rsc} on-error {}
:do {add list=$AddressList comment=AS150966 address=103.130.82.0/23} on-error {}
