:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136624 address=for_scripts/asnv4/AS136624.rsc} on-error {}
:do {add list=$AddressList comment=AS136624 address=202.29.24.0/24} on-error {}
