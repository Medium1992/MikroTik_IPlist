:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139558 address=for_scripts/asnv4/AS139558.rsc} on-error {}
:do {add list=$AddressList comment=AS139558 address=103.148.96.0/23} on-error {}
:do {add list=$AddressList comment=AS139558 address=160.25.63.0/24} on-error {}
