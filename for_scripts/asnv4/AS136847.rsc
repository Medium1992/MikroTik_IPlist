:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136847 address=for_scripts/asnv4/AS136847.rsc} on-error {}
:do {add list=$AddressList comment=AS136847 address=103.103.180.0/23} on-error {}
