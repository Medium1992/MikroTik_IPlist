:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139809 address=for_scripts/asnv4/AS139809.rsc} on-error {}
:do {add list=$AddressList comment=AS139809 address=103.145.132.0/23} on-error {}
