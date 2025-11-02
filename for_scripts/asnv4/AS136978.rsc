:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136978 address=for_scripts/asnv4/AS136978.rsc} on-error {}
:do {add list=$AddressList comment=AS136978 address=103.101.48.0/23} on-error {}
:do {add list=$AddressList comment=AS136978 address=103.54.110.0/24} on-error {}
