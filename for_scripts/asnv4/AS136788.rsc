:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136788 address=for_scripts/asnv4/AS136788.rsc} on-error {}
:do {add list=$AddressList comment=AS136788 address=103.96.24.0/23} on-error {}
:do {add list=$AddressList comment=AS136788 address=103.96.26.0/24} on-error {}
