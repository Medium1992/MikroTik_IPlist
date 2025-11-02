:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136464 address=for_scripts/asnv4/AS136464.rsc} on-error {}
:do {add list=$AddressList comment=AS136464 address=210.24.99.0/24} on-error {}
