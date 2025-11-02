:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132386 address=for_scripts/asnv4/AS132386.rsc} on-error {}
:do {add list=$AddressList comment=AS132386 address=103.162.40.0/23} on-error {}
:do {add list=$AddressList comment=AS132386 address=103.70.250.0/23} on-error {}
