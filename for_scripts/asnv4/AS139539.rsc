:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139539 address=for_scripts/asnv4/AS139539.rsc} on-error {}
:do {add list=$AddressList comment=AS139539 address=103.144.216.0/23} on-error {}
