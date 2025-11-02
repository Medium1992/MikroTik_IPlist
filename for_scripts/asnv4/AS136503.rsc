:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136503 address=for_scripts/asnv4/AS136503.rsc} on-error {}
:do {add list=$AddressList comment=AS136503 address=103.90.202.0/24} on-error {}
