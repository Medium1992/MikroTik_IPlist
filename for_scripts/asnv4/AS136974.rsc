:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136974 address=for_scripts/asnv4/AS136974.rsc} on-error {}
:do {add list=$AddressList comment=AS136974 address=103.100.202.0/23} on-error {}
