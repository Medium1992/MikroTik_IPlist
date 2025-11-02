:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150707 address=for_scripts/asnv4/AS150707.rsc} on-error {}
:do {add list=$AddressList comment=AS150707 address=103.65.222.0/23} on-error {}
