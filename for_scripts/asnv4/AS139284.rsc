:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139284 address=for_scripts/asnv4/AS139284.rsc} on-error {}
:do {add list=$AddressList comment=AS139284 address=103.140.202.0/23} on-error {}
