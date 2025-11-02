:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139464 address=for_scripts/asnv4/AS139464.rsc} on-error {}
:do {add list=$AddressList comment=AS139464 address=103.141.202.0/23} on-error {}
