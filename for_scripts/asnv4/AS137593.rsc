:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137593 address=for_scripts/asnv4/AS137593.rsc} on-error {}
:do {add list=$AddressList comment=AS137593 address=103.84.62.0/23} on-error {}
