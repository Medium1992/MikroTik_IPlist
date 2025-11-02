:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139984 address=for_scripts/asnv4/AS139984.rsc} on-error {}
:do {add list=$AddressList comment=AS139984 address=103.146.26.0/23} on-error {}
