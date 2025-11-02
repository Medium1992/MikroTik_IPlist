:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139261 address=for_scripts/asnv4/AS139261.rsc} on-error {}
:do {add list=$AddressList comment=AS139261 address=103.140.132.0/23} on-error {}
